// import 'package:dnk_exportease/widgets/deals_with.dart';
import 'package:flutter/material.dart';

class SellersProfile extends StatelessWidget {
  const SellersProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 200,
              height: 230,
              decoration: BoxDecoration(
                color: Colors.white, // Set the background color
                borderRadius: BorderRadius.circular(30), // Set rounded corners
                border: Border.all(
                    color: const Color.fromRGBO(
                        52, 147, 255, 1)), // Set a black border
              ),
              child: Card(
                elevation: 0, // Set elevation to 0 to remove shadows
                color: Colors
                    .transparent, // Set card's background color to transparent
                child: Column(
                  children: [
                    const CircleAvatar(
                      backgroundImage: AssetImage('assets/images/profile.png'),
                      radius: 35,
                    ),
                    const Text(
                      "Nishant Sharma",
                      style: TextStyle(fontSize: 18),
                    ),
                    const Text(
                      "Deals in:",
                      style: TextStyle(fontSize: 13),
                    ),
                    Card(
                      color: const Color.fromRGBO(255, 255, 255, 1),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(0)),
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
                    ),
                    ElevatedButton(
                        onPressed: () {}, child: Text("Visit Profile"))
                  ],
                ),
              ),
            ),
            SizedBox(
              width: 20,
            ),
            Container(
              width: 200,
              height: 230,
              decoration: BoxDecoration(
                color: Colors.white, // Set the background color
                borderRadius: BorderRadius.circular(30), // Set rounded corners
                border: Border.all(
                    color:
                        Color.fromRGBO(52, 147, 255, 1)), // Set a black border
              ),
              child: Card(
                elevation: 0, // Set elevation to 0 to remove shadows
                color: Colors
                    .transparent, // Set card's background color to transparent
                child: Column(
                  children: [
                    const CircleAvatar(
                      backgroundImage:
                          AssetImage('assets/images/profile_pic.jpg'),
                      radius: 35,
                    ),
                    const Text(
                      "Dhiraj Agarwal",
                      style: TextStyle(fontSize: 18),
                    ),
                    const Text(
                      "Deals in:",
                      style: TextStyle(fontSize: 13),
                    ),
                    Card(
                      color: const Color.fromRGBO(255, 255, 255, 1),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(0)),
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
                    ),
                    ElevatedButton(
                        onPressed: () {}, child: const Text("Visit Profile"))
                  ],
                ),
              ),
            ),
            SizedBox(
              width: 20,
            ),
            Container(
              width: 200,
              height: 230,
              decoration: BoxDecoration(
                color: Colors.white, // Set the background color
                borderRadius: BorderRadius.circular(30), // Set rounded corners
                border: Border.all(
                    color: const Color.fromRGBO(
                        52, 147, 255, 1)), // Set a black border
              ),
              child: Card(
                elevation: 0, // Set elevation to 0 to remove shadows
                color: Colors
                    .transparent, // Set card's background color to transparent
                child: Column(
                  children: [
                    const CircleAvatar(
                      backgroundImage:
                          AssetImage('assets/images/profile_2.png'),
                      radius: 35,
                    ),
                    const Text(
                      "Eren Yeager",
                      style: TextStyle(fontSize: 18),
                    ),
                    const Text(
                      "Deals in:",
                      style: TextStyle(fontSize: 13),
                    ),
                    Card(
                      color: const Color.fromRGBO(255, 255, 255, 1),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(0)),
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
                    ),
                    ElevatedButton(
                        onPressed: () {}, child: Text("Visit Profile"))
                  ],
                ),
              ),
            ),
            SizedBox(
              width: 20,
            ),
            Container(
              width: 200,
              height: 230,
              decoration: BoxDecoration(
                color: Colors.white, // Set the background color
                borderRadius: BorderRadius.circular(30), // Set rounded corners
                border: Border.all(
                    color: const Color.fromRGBO(
                        52, 147, 255, 1)), // Set a black border
              ),
              child: Card(
                elevation: 0, // Set elevation to 0 to remove shadows
                color: Colors
                    .transparent, // Set card's background color to transparent
                child: Column(
                  children: [
                    const CircleAvatar(
                      backgroundImage:
                          AssetImage('assets/images/profile_2.png'),
                      radius: 35,
                    ),
                    const Text(
                      "Eren Yeager",
                      style: TextStyle(fontSize: 18),
                    ),
                    const Text(
                      "Deals in:",
                      style: TextStyle(fontSize: 13),
                    ),
                    Card(
                      color: const Color.fromRGBO(255, 255, 255, 1),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(0)),
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
                    ),
                    ElevatedButton(
                        onPressed: () {}, child: const Text("Visit Profile"))
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
