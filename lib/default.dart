import 'package:flutter/material.dart';
import 'variable.dart';

class Default extends StatelessWidget {
  const Default({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          child: Column(
        children: [
          Row(
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
                  )),
              Spacer(),
            ],
          ),
          Container(
            height: 200,
            padding: new EdgeInsets.all(8.0),
            child: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                  side: BorderSide(width: 0.4, color: Colors.grey)),
              elevation: 50,
              shadowColor: Colors.black,
              child: SizedBox(
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
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Dr. Abdul Kalam"),
                        Text("Medical Hospital"),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text("Medicine 1"),
                        Text("TID"),
                        Text("3 days"),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text("Medicine 2"),
                        Text("QD"),
                        Text("2 days"),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text("Medicine 3"),
                        Text("BID"),
                        Text("1 days"),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text("Medicine 4"),
                        Text("QID"),
                        Text("2 days"),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text("Medicine 5"),
                        Text("2q4h"),
                        Text("3 days"),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      )),
    );
  }
}
