import 'package:ancient_excavations_app/screens/loading/loading_screen.dart';
import 'package:ancient_excavations_app/screens/lobby/lobby_screen.dart';
import 'package:ancient_excavations_app/screens/onboarding/onboarding_screen.dart';
import 'package:auto_route/auto_route.dart';

part 'router.gr.dart';

@AutoRouterConfig()
class AppRouter extends _$AppRouter {

  @override
  List<AutoRoute> get routes => [
    AutoRoute(page: LoadingRoute.page, initial: true),
    AutoRoute(page: OnboardingRoute.page),
    AutoRoute(page: LobbyRoute.page),

  ];
}