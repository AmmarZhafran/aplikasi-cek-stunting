import 'package:flutter/material.dart';
import 'package:tesssss/app_bar/appbar_dashboard.dart';

class AwalPage extends StatelessWidget {
  const AwalPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xFFB5E4FF),
      child: Column(children: [
        SizedBox(
          height: 20,
        ),
        Container(
          height: 70,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.asset("assets/loguhamka.png"),
              Image.asset("assets/logokesehatan.png"),
              Image.asset("assets/logopuskes.png"),
            ],
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          "Aplikasi Tumbuh",
          style: TextStyle(
              color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
        ),
        Text(
          "Kembang Anak",
          style: TextStyle(
              color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
        ),
        Image.asset("assets/awl.png"),
        SizedBox(
          height: 20,
        ),
        MaterialButton(
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => AppBarDashboard()));
            // Action ketika button ditekan
          },
          color: Colors.blue,
          textColor: Colors.white,
          child: Text("Masuk"),
          padding: EdgeInsets.all(30),
          shape: CircleBorder(),
        ),
      ]),
    );
  }
}
