import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: const [
        BottomNavigationBarItem(
          //navbar icon 1
          icon: Icon(FontAwesomeIcons.graduationCap, size: 20),
          label: 'Topics',
        ),
        BottomNavigationBarItem(
          //navbar icon 2
          icon: Icon(FontAwesomeIcons.bolt, size: 20),
          label: 'About',
        ),
        BottomNavigationBarItem(
          //navbar icon 3
          icon: Icon(FontAwesomeIcons.circleUser, size: 20),
          label: 'Profile',
        ),
      ],
      fixedColor: Colors.deepPurple[200],
      onTap: (int idx) {
        switch (idx) {
          case 0:
            // do nothing
            Navigator.pushNamed(context, '/topics');
            break;
          case 1:
            Navigator.pushNamed(context, '/about');
            break;
          case 2:
            Navigator.pushNamed(context, '/profile');
            break;
        }
      },
    );
  }
}
