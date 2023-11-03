import 'package:flutter/material.dart';

class EditMarketPlace extends StatefulWidget {
  const EditMarketPlace({super.key});

  @override
  State<EditMarketPlace> createState() => _EditMarketPlaceState();
}

class _EditMarketPlaceState extends State<EditMarketPlace> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Edit Marketplace"),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Expanded(
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text("Add Product"),
                  ),
                ),
                SizedBox(width: 10),
                // Spacer(),
                Expanded(
                    child: ElevatedButton(
                        onPressed: () {}, child: Text("Edit Product")))
              ],
            ),
          ),
        ],
      ),
    );
  }
}
