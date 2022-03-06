import 'package:dashboard/login_screen.dart';
import 'package:dashboard/navigation/routes.dart';
import 'package:dashboard/signup_screen.dart';
import 'package:flutter/material.dart';

import 'navigation/route_generator.dart';
import 'navigation/routes.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        
      
     // home:  LoginPage(),
     initialRoute: Routes.loginRoute,
      onGenerateRoute: customRouteGenerator,
    );
  }
}


 