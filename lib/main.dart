import 'package:flutter/material.dart';
import 'package:messageme_app/screens/chat_screen.dart';
import 'package:messageme_app/screens/registration_screen.dart';
import 'package:messageme_app/screens/signin_screen.dart';
import 'screens/welcome_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MessageMe app',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:  WelcomeScreen(),
      initialRoute: WelcomeScreen.screenrout,
      routes: {
        WelcomeScreen.screenrout:(context)=> WelcomeScreen(),
        SignInScreen.screenrout:(context)=> SignInScreen(),
        RegistrationScreen.screenrout:(context)=> RegistrationScreen(),
        ChatScreen.screenrout:(context)=> ChatScreen(),
      },
    );
  }
}
