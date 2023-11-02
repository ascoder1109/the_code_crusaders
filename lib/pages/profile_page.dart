import 'package:dnk_exportease/widgets/Items_card.dart';
import 'package:dnk_exportease/widgets/deals_in.dart';
import 'package:dnk_exportease/widgets/profile_page_photo.dart';
import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFFFFF),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Image.asset('assets/images/cover_image.png'),
            Padding(
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
            SizedBox(
              height: 12,
            ),
            Text(
              "Deals In:",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            DealsInChip(),
            Text(
              "Marketplace",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            ItemsCard()
          ],
        ),
      ),
    );
  }
}
