import 'package:dnk_exportease/widgets/five_star.dart';
import 'package:dnk_exportease/widgets/star_rating.dart';
import 'package:flutter/material.dart';

class ProductDetailPage extends StatefulWidget {
  const ProductDetailPage({super.key});

  @override
  State<ProductDetailPage> createState() => _ProductDetailPageState();
}

class _ProductDetailPageState extends State<ProductDetailPage> {
  int _rating = 0;

  void _onRatingChanged(int newRating) {
    setState(() {
      _rating = newRating;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Product Details"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Card(
                      child: SizedBox(
                          width: 390,
                          height: 390,
                          child: Image.asset('assets/images/item1.png')),
                    ),
                    Card(
                      child: SizedBox(
                          width: 390,
                          height: 390,
                          child: Image.asset('assets/images/item1.png')),
                    ),
                    Card(
                      child: SizedBox(
                          width: 390,
                          height: 390,
                          child: Image.asset('assets/images/item1.png')),
                    )
                  ],
                ),
              ),
              Text("₹2",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40)),
              Text("Minimum Order Quantity : 100",
                  style: TextStyle(fontSize: 17)),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Expanded(
                        child: ElevatedButton(
                            onPressed: () {}, child: Text("Add to Cart"))),
                    // Spacer(),
                    SizedBox(
                      width: 8,
                    ),
                    Expanded(
                        child: ElevatedButton(
                            onPressed: () {}, child: Text("Bulk Order")))
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Expanded(
                        child: ElevatedButton(
                      onPressed: () {},
                      child: Text("Buy"),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all<Color>(
                            Colors.blue), // Change the background color to blue
                        foregroundColor:
                            MaterialStateProperty.all<Color>(Colors.white), //
                      ),
                    )),
                  ],
                ),
              ),
              Card(
                child: Column(
                  children: [
                    Text(
                      "Product Review",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    Text("Average Star", style: TextStyle(fontSize: 17)),
                    FiveStar(),
                    Text(
                      "Rate The Product",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    StarRating(
                      rating: _rating,
                      onRatingChanged: _onRatingChanged,
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
