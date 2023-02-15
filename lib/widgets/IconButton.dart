import 'package:flutter/material.dart';

class MyIconButton extends StatelessWidget{
  final IconData icon;

  MyIconButton(this.icon);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: const Color(0xFF292B37),
        borderRadius: BorderRadius.circular(10),
        boxShadow: const [
          BoxShadow(
            color: Color(0xFF292B37),
            spreadRadius: 1,
            blurRadius: 4,
          ),
        ],
      ),
      child: Icon(
        icon,
        color: Colors.white,
        size: 35,
      ),
    );
  }
}