import 'package:flutter/material.dart';

class ProfileDrawer extends StatelessWidget {
  const ProfileDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          ListTile(
            title: (Text("Edit Profile")),
            onTap: () {},
          ),
          ListTile(
            title: (Text("Edit Marketplace")),
            onTap: () {},
          ),
          ListTile(
            title: (Text("Help")),
            onTap: () {},
          ),
          ListTile(
            title: (Text("Document Verification")),
            onTap: () {},
          )
        ],
      ),
    );
  }
}
