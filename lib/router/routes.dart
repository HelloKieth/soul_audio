
import 'package:go_router/go_router.dart';
import 'package:soul_audio/login_module/login_page.dart';

GoRouter router = GoRouter(routes: [
  GoRoute(path: '/login', builder: (context, state) => const LoginPage()),
]);