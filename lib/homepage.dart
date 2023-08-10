import 'package:flutter/material.dart';
import 'package:flutter_carousel_slider/carousel_slider.dart';
class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.deepPurple[200],
      child: CarouselSlider(
        slideTransform: CubeTransform(),
        unlimitedMode: true,
        slideIndicator: CircularSlideIndicator(
          padding: EdgeInsets.only(bottom: 50),
          currentIndicatorColor: Colors.white
        ),
        children: [
          Container(
            color: Colors.purple,
          ),
          Container(
            color: Colors.purple.shade300,
          ),
          Container(
            color: Colors.purple.shade100,
          ),
        ],
      ),
    );
  }
}
