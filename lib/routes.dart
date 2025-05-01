import 'package:quizapp/about/about.dart';
import 'package:quizapp/home/home.dart';
import 'package:quizapp/login/login.dart';
import 'package:quizapp/profile/profile.dart';
import 'package:quizapp/topics/topics.dart';

var appRoutes = {
  '/': (context) => const HomePage(),
  '/login': (context) => const LoginPage(),
  '/topics': (context) => const TopicsScreen(),
  '/profile': (context) => const ProfilePage(),
  '/about': (context) => const AboutPage(),
};
