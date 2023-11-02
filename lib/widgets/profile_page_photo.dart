import 'package:flutter/material.dart';

class ProfilePagePhoto extends StatelessWidget {
  const ProfilePagePhoto({super.key});

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      backgroundImage: AssetImage('assets/images/main_profile.png'),
      radius: 80,
    );
  }
}
