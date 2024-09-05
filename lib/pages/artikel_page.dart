
import 'package:flutter/material.dart';
import 'package:tesssss/package/artikel_data.dart';
import 'package:tesssss/package/carausel_artikel.dart';
import 'package:tesssss/pages/bottom_bar.dart';

class ArtikelPage extends StatelessWidget {
  const ArtikelPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
      
          Column(
            children: [
              SizedBox(
                height: 10,
              ),
       
              SizedBox(
                height: 10,
              ),
              CarouselArtikel(),
              SizedBox(
                height: 10,
              ),
              Expanded(
                child: ListView(padding: EdgeInsets.all(15), children: [
                  ArtikelData(),
                ]),
              ),
            ],
          ),
          const Positioned(
            bottom: 20,
            left: 0,
            right: 0,
            child: BottomBar(),
          ),
        ],
      ),
    );
  }
}
