import 'package:bookly/features/home/presentation/views/book_details_view.dart';
import 'package:bookly/features/home/presentation/views/home_view.dart';
import 'package:bookly/features/splash/presentation/views/splash_view.dart';
import 'package:go_router/go_router.dart';

abstract class AppRouter {
  static const homeView = "/homeView";
  static const bookDetailsView = "/bookDetailsView";
  // All routers that app navigate with
  static final router = GoRouter(
    routes: [
      GoRoute(
        path: "/", /* routes with only "/" as path it initial route that the app navigate to */
        builder: (context, state) => const SplashView(),
      ),
      GoRoute(
        path: homeView,
        builder: (context, state) => const HomeView(),
      ),
      GoRoute(
        path: homeView,
        builder: (context, state) => const BookDetailsView(),
      ),
    ],
  );
}
