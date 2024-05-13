import 'package:flutter_dotenv/flutter_dotenv.dart';

class Environment {
  static String accessToken = dotenv.env['Access_Token'] ?? 'No Access Token';
}
