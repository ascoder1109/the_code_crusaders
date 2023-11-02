import 'package:dnk_exportease/widgets/five_star.dart';
import 'package:flutter/material.dart';

class ItemsCard extends StatelessWidget {
  const ItemsCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          Card(
            color:
                Colors.transparent, // Set the background color to transparent
            elevation: 0,
            child: Row(
              children: [
                SizedBox(
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
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
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
          Card(
            color:
                Colors.transparent, // Set the background color to transparent
            elevation: 0,
            child: Row(
              children: [
                SizedBox(
                  width: 120,
                  height: 120,
                  child: Image.asset('assets/images/item2.png'),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Gullak",
                      style: TextStyle(fontSize: 18),
                    ),
                    FiveStar(),
                    Text(
                      "₹20",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
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
          Card(
            color:
                Colors.transparent, // Set the background color to transparent
            elevation: 0,
            child: Row(
              children: [
                SizedBox(
                  width: 120,
                  height: 120,
                  child: Image.asset('assets/images/item3.png'),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Handmade Wall Hanging",
                      style: TextStyle(fontSize: 18),
                    ),
                    FiveStar(),
                    Text(
                      "₹15",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
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
        ],
      ),
    );
  }
}
