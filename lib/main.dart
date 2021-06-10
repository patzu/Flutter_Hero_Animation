import 'package:flutter/material.dart';
import 'package:i_am_rich/screens/chat_screen.dart';
import 'package:i_am_rich/screens/login_screen.dart';
import 'package:i_am_rich/screens/registration_screen.dart';
import 'package:i_am_rich/screens/welcome_screen.dart';

void main() => runApp(FlashChat());

class FlashChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(),
      initialRoute: WelcomeScreen.id,
      routes: {
        WelcomeScreen.id: (context) => WelcomeScreen(),
        LoginScreen.id: (context) => LoginScreen(),
        RegistrationScreen.id: (context) => RegistrationScreen(),
        ChatScreen.id: (context) => ChatScreen(),
      },
    );
  }
}
