import 'package:flutter/material.dart';

class Search extends StatelessWidget {
  const Search({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Center(
        child: Text(
          "Search",
          style: TextStyle(
            fontSize: 48,
            color: Colors.yellow,
          ),
        ),
      ),
    );
  }
}