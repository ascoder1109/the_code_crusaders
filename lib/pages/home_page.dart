import 'package:dnk_exportease/widgets/Items_card.dart';
import 'package:dnk_exportease/widgets/chip_below_search_bar.dart';
import 'package:dnk_exportease/widgets/menu_drawer.dart';
import 'package:dnk_exportease/widgets/offer_page_rotation.dart';
import 'package:dnk_exportease/widgets/search_bar_my_widget.dart';
import 'package:dnk_exportease/widgets/sellers_profiles.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "DNK ExportEase",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      drawer: const MenuDrawer(),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            SearchBarMyWidget(),
            ChipBelowSearchBar(),
            OfferPageRotation(),
            SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start, // Align to the left
              children: [
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Text(
                    "Sellers Profile",
                    style: TextStyle(
                      fontSize: 22, // Adjust the font size as needed
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(0.0),
              child: Container(
                  color: Color.fromRGBO(247, 247, 247, 1),
                  child: SellersProfile()),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start, // Align to the left
              children: [
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Text(
                    "Recently Viewed",
                    style: TextStyle(
                      fontSize: 22, // Adjust the font size as needed
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
            ItemsCard(),
          ],
        ),
      ),
    );
  }
}
