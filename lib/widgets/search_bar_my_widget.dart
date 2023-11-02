import 'package:flutter/material.dart';

class SearchBarMyWidget extends StatelessWidget {
  const SearchBarMyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Container(
        decoration: BoxDecoration(
          border: Border.all(color: Colors.blue),
          borderRadius: BorderRadius.circular(30),
        ),

        // padding: EdgeInsets.all(8),
        child: TextField(
          // onChanged: onChanged,
          decoration: InputDecoration(
            border: InputBorder.none,
            hintText: 'Search',
            prefixIcon: Icon(Icons.search),
          ),
        ),
      ),
    );
  }
}
