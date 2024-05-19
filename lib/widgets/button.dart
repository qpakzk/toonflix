import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: const Color(0xFFF1B33B),
          borderRadius: BorderRadius.circular(45)),
      child: const Padding(
        padding: EdgeInsets.symmetric(
          vertical: 20,
          horizontal: 50,
        ),
        child: Text(
          'Transfer',
          style: TextStyle(
            fontSize: 20,
          ),
        ),
      ),
    );
  }
}
