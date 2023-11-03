import 'package:dnk_exportease/pages/edit_marketplace.dart';
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
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => EditMarketPlace(),
              ));
            },
          ),
          ListTile(
            title: (Text("Help")),
            onTap: () {},
          ),
          ListTile(
            title: (Text("Document Verification")),
            onTap: () {},
          ),
          ListTile(
            title: (Text("Report a Problem")),
            onTap: () {},
          )
        ],
      ),
    );
  }
}
