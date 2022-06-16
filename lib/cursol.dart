import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:smooth_page_indicator/smooth_page_indicator.dart';

// import 'package:carousel_slider/carousel_slider.dart';

class Cursol extends StatefulWidget {
  const Cursol({Key? key}) : super(key: key);

  @override
  State<Cursol> createState() => _CursolState();
}

class _CursolState extends State<Cursol> {
  @override
  final Images = [
    Image.asset("assets/cursol/1cur.jpg"),
    Image.asset("assets/cursol/2cur.jpg"),
    Image.asset("assets/cursol/3cur.jpg"),
  ];
  int activeindex = 0;

  Widget build(BuildContext context) {
    return Center(
      child: Container(
          child: AnimatedSmoothIndicator(
              effect: JumpingDotEffect(dotHeight: 15),
              activeIndex: activeindex,
              count: 5)),
    );
  }
}
//  CarouselSlider(
//           options: CarouselOptions(
//               enlargeCenterPage: true,
//               aspectRatio: 16 / 9,
//               enableInfiniteScroll: true),
//           items: [
//             Image.asset("assets/cursol/1cur.jpg"),
//             Image.asset("assets/cursol/2cur.jpg"),
//             Image.asset("assets/cursol/3cur.jpg"),