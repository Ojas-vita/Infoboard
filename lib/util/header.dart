import 'package:flutter/material.dart';
import 'package:infoboard/variable.dart';

class CardHeader extends StatelessWidget {
  const CardHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            padding: EdgeInsets.all(20),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(180),
              child: Container(
                width: 130.0,
                height: 130.0,
                decoration: BoxDecoration(
                  color: Colors.grey.withOpacity(0.1),
                  borderRadius: BorderRadius.all(Radius.circular(140.0)),
                  border: Border.all(
                    color: Color.fromARGB(250, 250, 0, 0),
                    width: 1.0,
                  ),
                ),
                child: Icon(
                  Icons.person_add,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(left: 20),
            child: PatientId(
              PatientName: "PATIENT NAME",
              MedocId: "XXXX1234",
              HealthId: "XXX XXX XXX",
            ),
          ),
          Spacer(),
        ],
      ),
    );
  }
}
