import 'package:flutter/material.dart';

class OfferPageRotation extends StatefulWidget {
  const OfferPageRotation({super.key});

  @override
  State<OfferPageRotation> createState() => _OfferPageRotationState();
}

class _OfferPageRotationState extends State<OfferPageRotation> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          SizedBox(
            width: 400,
            height: 200,
            child: Card(
              child: Image.asset('assets/images/deal.png'),
            ),
          ),
          SizedBox(
            width: 400,
            height: 200,
            child: Card(
              child: Image.asset('assets/images/deal.png'),
            ),
          ),
          SizedBox(
            width: 400,
            height: 200,
            child: Card(
              child: Image.asset('assets/images/deal.png'),
            ),
          ),
          SizedBox(
            width: 400,
            height: 200,
            child: Card(
              child: Image.asset('assets/images/deal.png'),
            ),
          ),
        ],
      ),
    );
  }
}
