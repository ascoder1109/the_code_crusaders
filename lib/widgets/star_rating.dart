import 'package:flutter/material.dart';

class StarRating extends StatefulWidget {
  final int rating;
  final ValueChanged<int> onRatingChanged;

  StarRating({required this.rating, required this.onRatingChanged});

  @override
  _StarRatingState createState() => _StarRatingState();
}

class _StarRatingState extends State<StarRating> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: List.generate(5, (index) {
        bool isColored = index < widget.rating;
        return GestureDetector(
          onTap: () {
            widget.onRatingChanged(index + 1);
          },
          child: Icon(
            isColored ? Icons.star : Icons.star_outline,
            color: isColored ? Colors.yellow : Colors.grey,
            size: 32,
          ),
        );
      }),
    );
  }
}
