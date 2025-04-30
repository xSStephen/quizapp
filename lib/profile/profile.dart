import 'package:flutter/material.dart';
import 'package:quizapp/services/auth.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Profile')),
      body: ElevatedButton(
        onPressed: () async {
          await AuthService().signOut();
          // ignore: use_build_context_synchronously
          Navigator.of(context).pushNamedAndRemoveUntil('/', (route) => false);
        },
        child: Text('sign out'),
      ),
    );
  }
}
