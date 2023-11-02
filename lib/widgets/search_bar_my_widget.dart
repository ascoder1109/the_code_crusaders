import 'package:flutter/material.dart';

class SearchBarMyWidget extends StatefulWidget {
  const SearchBarMyWidget({Key? key});

  @override
  State<SearchBarMyWidget> createState() => _SearchBarMyWidgetState();
}

class _SearchBarMyWidgetState extends State<SearchBarMyWidget> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: Container(
        child: SearchBar(
          hintText: "Search",
        ),
      ),
    );
  }
}

class SearchBar extends StatelessWidget {
  final String hintText;

  SearchBar({required this.hintText});

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        filled: true,
        fillColor: Color(0xFFF0F0F0), // Background color
        hintText: hintText,
        prefixIcon: Icon(Icons.search, size: 20), // Adjust icon size
        border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(30),
            borderSide: BorderSide.none), // Remove the border
        contentPadding: EdgeInsets.symmetric(
            horizontal: 16, vertical: 10), // Adjust padding
      ),
    );
  }
}
