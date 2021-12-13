import 'package:flutter/widgets.dart';
import 'package:harubom/home.dart';
import 'package:harubom/loginscreen.dart';
// import 'package:harubom/productscreen.dart';
import 'package:harubom/registration.dart';
import 'package:harubom/sidebarmenu.dart';
import 'package:harubom/splashscreen.dart';
import 'package:harubom/detailsscreen.dart';

// We use name route
// All our routes will be available here
final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => const SplashScreen(),
  LoginScreen.routeName: (context) => const LoginScreen(),
  RegistrationScreen.routeName: (context) => const RegistrationScreen(),
  Home.routeName: (context) => const Home(),
  // DetailsScreen.routeName: (context) => DetailsScreen(),
  NavDrawer.routeName: (context) => NavDrawer(),

  ///ProduuctScreen.routeName: (context) => const ProduuctScreen
};
