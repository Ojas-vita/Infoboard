import 'package:flutter/material.dart';
import 'package:infoboard/util/medicine_row.dart';

class MedicineCard extends StatelessWidget {
  const MedicineCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(
        height: 200,
        padding: const EdgeInsets.all(8.0),
        child: Card(
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
              side:
                  BorderSide(width: 0.4, color: Color.fromARGB(197, 0, 0, 0))),
          elevation: 50,
          shadowColor: Colors.black,
          child: SizedBox(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Diagnosis Title 1"),
                      Text("00:00-31/12/2022"),
                    ],
                  ),
                  MedicineRow(),
                  MedicineRow(),
                  MedicineRow(),
                  MedicineRow(),
                  MedicineRow(),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
