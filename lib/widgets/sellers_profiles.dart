import 'package:flutter/material.dart';

class SellersProfile extends StatelessWidget {
  const SellersProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Card(
          child: Column(
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('assets/images/profile_2.png'),
                radius: 40,
              ),
              Text(
                "Eren Yeager",
                style: TextStyle(fontSize: 17),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text("Visit Profile"),
              ),
            ],
          ),
        ),
        Card(),
        Card(),
        Card(),
      ],
    );
  }
}
