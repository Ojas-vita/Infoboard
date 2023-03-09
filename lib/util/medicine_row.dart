// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class MedicineRow extends StatelessWidget {
  const MedicineRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text("Medicine 1"),
          Text("TID"),
          Text("3 days"),
        ],
      ),
    );
  }
}
