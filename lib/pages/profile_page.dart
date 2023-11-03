import 'package:dnk_exportease/pages/chat_page.dart';
import 'package:dnk_exportease/widgets/Items_card.dart';
import 'package:dnk_exportease/widgets/deals_in.dart';
import 'package:dnk_exportease/widgets/profile_drawer.dart';
import 'package:dnk_exportease/widgets/five_star.dart';
import 'package:dnk_exportease/widgets/profile_page_photo.dart';
import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      endDrawer: ProfileDrawer(),
      backgroundColor: Color(0xFFFFFFFF),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Image.asset('assets/images/cover_image.png'),
            const Padding(
              padding: const EdgeInsets.all(8.0),
              child: ProfilePagePhoto(),
            ),
            Text(
              "Aditya Singh",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
            ),
            Text(
              "DNK ID: 124626255d6",
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                      size: 20,
                    ),
                    Icon(Icons.star, color: Colors.yellow, size: 20),
                    Icon(Icons.star, color: Colors.yellow, size: 20),
                    Icon(Icons.star, size: 20),
                    Text(
                      "(5K)",
                      style: TextStyle(fontSize: 12),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 12,
            ),
            Text(
              "Deals In:",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            DealsInChip(),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                      child: ElevatedButton.icon(
                          onPressed: () {
                            Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => ChatPage(),
                            ));
                          },
                          icon: const Icon(Icons.chat, size: 20),
                          label: const Text('Chat'),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.blue,
                            foregroundColor: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8),
                            ),
                          ))),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                      child: ElevatedButton.icon(
                          onPressed: () {},
                          icon: const Icon(Icons.email, size: 20),
                          label: const Text('Email'),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.blue,
                            foregroundColor: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8),
                            ),
                          ))),
                ],
              ),
            ),
            const Text(
              "Marketplace",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            const ItemsCard()
          ],
        ),
      ),
    );
  }
}
