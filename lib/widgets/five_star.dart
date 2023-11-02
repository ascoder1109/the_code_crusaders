import 'package:flutter/material.dart';

class FiveStar extends StatelessWidget {
  const FiveStar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
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
        )
      ],
    );
  }
}
