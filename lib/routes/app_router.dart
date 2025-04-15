import 'package:go_router/go_router.dart';
import 'package:hoteljobber_employer/features/splash/presentation/screens/splash_screen.dart';
import 'package:hoteljobber_employer/features/unsafe_device/presentation/screens/unsafe_device_screen.dart';
import 'package:hoteljobber_employer/routes/route_path.dart';

final router = GoRouter(
  routes: [
    GoRoute(
      path: RoutePath.splash.path,
      builder: (context, state) => const SplashScreen(),
    ),
    GoRoute(
      path: RoutePath.unsafeDeviceScreen.path,
      builder: (context, state) => const UnsafeDeviceScreen(),
    ),
  ],
);
