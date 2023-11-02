import 'package:flutter/material.dart';

class ChipBelowSearchBar extends StatelessWidget {
  const ChipBelowSearchBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Card(
        color: const Color.fromRGBO(255, 255, 255, 1),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(0)),
        elevation: 0,
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Wrap(
            spacing: 5.0,
            children: [
              Chip(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)),
                  label: const Text('Filter')),
              Chip(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)),
                  label: const Text('Todays Deals')),
              Chip(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)),
                  label: const Text('Redeem')),
              Chip(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)),
                  label: const Text('Handicraft')),
            ],
          ),
        ),
      ),
    );
  }
}
