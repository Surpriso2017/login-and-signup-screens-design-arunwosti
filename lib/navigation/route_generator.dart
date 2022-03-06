

import 'package:dashboard/login_screen.dart';
import 'package:dashboard/navigation/routes.dart';
import 'package:dashboard/noteApp_screen.dart';
import 'package:dashboard/signup_screen.dart';
import 'package:flutter/material.dart';

Route customRouteGenerator(RouteSettings settings){

 switch (settings.name) {
    case Routes.signupRoute:
      return MaterialPageRoute(builder: (context) => SignupPage());
    
    case Routes.loginRoute:
      return MaterialPageRoute(builder: (context) => LoginPage());
    
    case Routes.noteRoute:
      return MaterialPageRoute(builder: (context) => NoteApp());
      
    default:
  }

return MaterialPageRoute(builder: (context){
 return LoginPage();
}
);
}

