import 'package:dnk_exportease/widgets/five_star.dart';
import 'package:flutter/material.dart';

class ItemsCard extends StatelessWidget {
  const ItemsCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Card(
        color: Colors.transparent, // Set the background color to transparent
        elevation: 0,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Container(
                width: 120,
                height: 120,
                child: Image.asset('assets/images/item1.png'),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Diya (Medium)",
                    style: TextStyle(fontSize: 18),
                  ),
                  FiveStar(),
                  Text(
                    "₹2",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text("Add To Cart"),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
