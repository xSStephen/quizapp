import 'package:flutter/material.dart';
import 'package:quizapp/shared/bottom_nav.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(bottomNavigationBar: BottomNavBar());
  }
}
