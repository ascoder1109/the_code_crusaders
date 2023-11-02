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
        title: Text("DNK ExportEase"),
      ),
      drawer: const MenuDrawer(),
      body: Column(
        children: [
          SearchBarMyWidget(),
          ChipBelowSearchBar(),
          OfferPageRotation(),
          SellersProfile(),
        ],
      ),
    );
  }
}
