import 'package:flutter/material.dart';
import 'package:flutter_application_1/config/constants/environment.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

class PersonScreen extends StatelessWidget {
  const PersonScreen({super.key});

  static const name = 'person-screen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(Environment.accessToken),
      ),
    );
  }
}
