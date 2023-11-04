import 'package:flutter/material.dart';

class GameDetail extends StatelessWidget {
  const GameDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Devil May Cry 5",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Image.asset("assets/images/dmc5.jpg",
              width: MediaQuery.of(context).size.width),
          const Padding(
            padding: EdgeInsets.all(40.0),
            child: Text(
              "Cum autem commodis intervallata temporibus convivia longa et noxia coeperint apparari vel distributio sollemnium sportularum, anxia deliberatione tractatur an exceptis his quibus vicissitudo debetur, peregrinum invitari conveniet, et si digesto plene consilio id placuerit fieri, is adhibetur qui pro domibus excubat aurigarum aut artem tesserariam profitetur aut secretiora quaedam se nosse confingit.",
              style: TextStyle(color: Colors.black),
            ),
          ),
          const Padding(
            padding: const EdgeInsets.all(40.0),
            child: Text(
              "200 DT",
              style: TextStyle(fontSize: 40),
            ),
          ),
          TextButton.icon(
            onPressed: () {},
            icon: Icon(Icons.shopping_basket, color: Colors.white, size: 30),
            label: Text("Acheter",
                style: TextStyle(color: Colors.white, fontSize: 40)),
            style: TextButton.styleFrom(
                backgroundColor: Colors.blue, padding: EdgeInsets.all(15)),
          )
        ],
      ),
    );
  }
}
