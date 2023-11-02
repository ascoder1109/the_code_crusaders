import 'package:flutter/material.dart';

class DealsInChip extends StatelessWidget {
  const DealsInChip({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
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
      ),
    );
  }
}
