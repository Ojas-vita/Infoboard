// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:infoboard/card.dart';
import 'package:infoboard/util/header.dart';
import 'package:infoboard/util/medicine_row.dart';
import 'variable.dart';
import 'util/header.dart';

class Default extends StatelessWidget {
  const Default({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            CardHeader(),
            MedicineCard(),
            MedicineCard(),
          ],
        ),
      ),
    );
  }
}
