
import 'package:flutter/material.dart';
import 'package:tesssss/pages/artikel_page.dart';

class AppbarArtikel extends StatelessWidget {
  const AppbarArtikel({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(40.0),
        child: Container(
          decoration: BoxDecoration(
            color: Color(0xFFB5E4FF),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.5),
                spreadRadius: 2,
                blurRadius: 8,
                offset: Offset(0, 3), // changes position of shadow
              ),
            ],
          ),
          child: AppBar(
            title: Center(
              child: Text(
                'Artikel',
                style: TextStyle(fontWeight: FontWeight.w900),
                textAlign: TextAlign.center,
              ),
            ),
            flexibleSpace: FlexibleSpaceBar(
              background: Image.asset(
                'assets/awang.jpeg',
                fit: BoxFit.cover,
              ),
            ),
            elevation: 0,
          ),
        ),
      ),
      body: ArtikelPage(),
    );
  }
}
