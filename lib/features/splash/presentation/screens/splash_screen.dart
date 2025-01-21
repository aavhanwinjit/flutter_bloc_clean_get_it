import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hoteljobber_employer/core/dependency/injection.dart';
import 'package:hoteljobber_employer/features/splash/data/models/launch_details/response/launch_details_response_model.dart';
import 'package:hoteljobber_employer/features/splash/presentation/bloc/splash_bloc.dart';
import 'package:hoteljobber_employer/features/splash/presentation/mixins/splash_screen_mixin.dart';
import 'package:hoteljobber_employer/routes/app_router.dart';
import 'package:hoteljobber_employer/widgets/custom_scaffold.dart';

@RoutePage()
class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          getIt<SplashBloc>()..add(const SplashEvent.callLaunchDetails()),
      child: const SplashView(),
    );
  }
}

class SplashView extends StatefulWidget {
  const SplashView({super.key});

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> with SplashScreenMixin {
  @override
  Widget build(BuildContext context) {
    return CustomScaffold(
      body: BlocConsumer<SplashBloc, SplashState>(
        listener: (context, SplashState state) {
          state.maybeWhen(
            // loaded state - check login and then navigate to login screen
            // loaded: loaded,

            /// unsafe device - navigate to unsafe device screen
            unsafeDevice: () {
              context.router.push(const UnsafeDeviceScreenRoute());
            },

            /// if user is using an old version of the app, then show the app update dialog box
            oldVersion: (LaunchDetailsResponseModel response) async {
              await showAppUpdateDialog(
                data: response.data!.launchDetails!.first,
                context: context,
              );
            },

            orElse: () => null,
          );
        },
        builder: (context, SplashState state) {
          return state.maybeWhen(
            initial: _initialStateUI,
            loading: _loadingStateUI,
            loaded: _loadedStateUI,
            orElse: _initialStateUI,
          );
        },
      ),
    );
  }

  Widget _initialStateUI() {
    return const Center(
      child: Text("Initial State"),
    );
  }

  Widget _loadingStateUI() {
    return const Center(
      child: Text("Loading"),
    );
  }

  Widget _loadedStateUI(LaunchDetailsResponseModel response) {
    return const Center(
      child: Text("Splash Screen"),
    );
  }

  Widget _errorStateUI() {
    return const Center(
      child: Text("Error"),
    );
  }
}
