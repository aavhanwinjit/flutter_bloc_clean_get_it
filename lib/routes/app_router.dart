import 'package:auto_route/auto_route.dart';
import 'package:hoteljobber_employer/features/splash/presentation/screens/splash_screen.dart';
import 'package:hoteljobber_employer/features/unsafe_device/presentation/screens/unsafe_device_screen.dart';
import 'package:hoteljobber_employer/routes/route_path.dart';

part 'app_router.gr.dart';

@AutoRouterConfig(replaceInRouteName: "Route")
class AppRouter extends RootStackRouter {
  @override
  RouteType get defaultRouteType => const RouteType.adaptive();

  @override
  List<AutoRoute> get routes => [
        /// routes go here
        AutoRoute(
          page: SplashScreenRoute.page,
          path: RoutePath.splash.path,
          initial: true,
        ),

        AutoRoute(
          page: UnsafeDeviceScreenRoute.page,
          path: RoutePath.unsafeDeviceScreen.path,
        ),
      ];
}
