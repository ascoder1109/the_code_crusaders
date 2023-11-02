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
      padding: const EdgeInsets.all(10.0),
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
          fillColor:
              Color(0xFFF0F0F0), // Set the background color of the input area
          hintText: hintText,
          prefixIcon: Icon(Icons.search),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(50))),
    );
  }
}
