import 'package:flutter_application_1/presentation/screens/person/person_screen.dart';
import 'package:go_router/go_router.dart';

final appRouter = GoRouter(
  initialLocation: '/',
  routes: [
    GoRoute(
      path: '/',
      name: PersonScreen.name,
      builder: (context, state) => const PersonScreen(),
    )
  ]
);