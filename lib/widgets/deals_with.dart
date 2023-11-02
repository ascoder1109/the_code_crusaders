import 'package:flutter/material.dart';

class DealsWith extends StatelessWidget {
  const DealsWith({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Wrap(
        spacing: 5.0,
        children: [
          Chip(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8)),
              label: const Text('Diyas')),
          Chip(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8)),
              label: const Text('Handloom Decorations')),
          Chip(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8)),
              label: const Text('Handicrafts')),
          Chip(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8)),
              label: const Text('Earthen Pots')),
        ],
      ),
    );
  }
}
