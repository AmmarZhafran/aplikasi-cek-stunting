import 'package:flutter/material.dart';
import 'package:tesssss/data_artikel/artikel.dart';

class ArtikelData extends StatelessWidget {
  ArtikelData({super.key});

  void _navigateToPage(BuildContext context, Widget page) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => page),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        InkWell(
          onTap: () => _navigateToPage(context, ArtikelPertama()),
          child: Container(
            padding: EdgeInsets.all(10),
            height: 80,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(10)),
              border: Border.all(color: Colors.black, width: 1),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Apa Itu Stunting",
                  style: TextStyle(fontSize: 20),
                ),
                Image.asset("assets/lakicewe.png"),
              ],
            ),
          ),
        ),


        SizedBox(height: 10),

        InkWell(
          onTap: () => _navigateToPage(context, ArtikelKedua()),
          child: Container(
            padding: EdgeInsets.all(10),
            height: 80,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(10)),
              border: Border.all(color: Colors.black, width: 1),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Cara Mencegah Stunting",
                  style: TextStyle(fontSize: 20),
                ),
                Image.asset("assets/lakicewe.png"),
              ],
            ),
          ),
        ),
        SizedBox(height: 10),

        InkWell(
          onTap: () => _navigateToPage(context, ArtikelKeempat()),
          child: Container(
            padding: EdgeInsets.all(10),
            height: 80,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(10)),
              border: Border.all(color: Colors.black, width: 1),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Dampak Stunting Menurut WHO",
                  style: TextStyle(fontSize: 16),
                ),
                Image.asset("assets/lakicewe.png"),
              ],
            ),
          ),
        ),
        SizedBox(height: 10),

        InkWell(
          onTap: () => _navigateToPage(context, ArtikelKelima()),
          child: Container(
            padding: EdgeInsets.all(10),
            height: 80,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(10)),
              border: Border.all(color: Colors.black, width: 1),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Stunting vs Wasting: Apa Bedanya?",
                  style: TextStyle(fontSize: 16),
                ),
                Image.asset("assets/lakicewe.png"),
              ],
            ),
          ),
        ),
        SizedBox(height: 10),

        InkWell(
          onTap: () => _navigateToPage(context, ArtikelKeenam()),
          child: Container(
            padding: EdgeInsets.all(10),
            height: 80,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(10)),
              border: Border.all(color: Colors.black, width: 1),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Tips Untuk Momy",
                  style: TextStyle(fontSize: 20),
                ),
                Image.asset("assets/lakicewe.png"),
              ],
            ),
          ),
        ),
        SizedBox(height: 10),
      ],
    );
  }
}
