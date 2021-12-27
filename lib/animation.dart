import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SecondChallenge extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffa2c9ea),
      body: Stack(
        children: [
          Column(
            children: [
              SizedBox(
                height: 50,
              ),
              CarouselSlider(
                items: [
                  Image(
                    image: AssetImage(
                      'assets/cloud.png',
                    ),
                    color: Colors.white,
                    height: 80,
                    width: 150,
                  ),
                  SizedBox(
                    width: 30,
                  ),
                ],
                options: CarouselOptions(
                  height: 80,
                  pauseAutoPlayOnManualNavigate: true,
                  pauseAutoPlayOnTouch: true,
                  pauseAutoPlayInFiniteScroll: true,
                  reverse: false,
                  autoPlay: true,
                  autoPlayInterval: Duration(seconds: 4),
                  autoPlayAnimationDuration: Duration(seconds: 4),
                  autoPlayCurve: Curves.linear,
                  scrollDirection: Axis.horizontal,
                ),
              ),
              CarouselSlider(
                items: [
                  Image(
                    image: AssetImage(
                      'assets/cloud.png',
                    ),
                    color: Colors.white,
                    height: 80,
                    width: 150,
                  ),
                  SizedBox(
                    width: 30,
                  ),
                ],
                options: CarouselOptions(
                  height: 80,
                  pauseAutoPlayOnManualNavigate: true,
                  pauseAutoPlayOnTouch: true,
                  pauseAutoPlayInFiniteScroll: true,
                  reverse: true,
                  autoPlay: true,
                  autoPlayInterval: Duration(seconds: 3),
                  autoPlayAnimationDuration: Duration(seconds: 3),
                  autoPlayCurve: Curves.linear,
                  scrollDirection: Axis.horizontal,
                ),
              ),
              CarouselSlider(
                items: [
                  Image(
                    image: AssetImage(
                      'assets/cloud.png',
                    ),
                    color: Colors.white,
                    height: 80,
                    width: 150,
                  ),
                  SizedBox(
                    width: 30,
                  ),
                ],
                options: CarouselOptions(
                  height: 80,
                  pauseAutoPlayOnManualNavigate: true,
                  pauseAutoPlayOnTouch: true,
                  pauseAutoPlayInFiniteScroll: true,
                  reverse: false,
                  autoPlay: true,
                  autoPlayInterval: Duration(seconds: 5),
                  autoPlayAnimationDuration: Duration(seconds: 5),
                  autoPlayCurve: Curves.linear,
                  scrollDirection: Axis.horizontal,
                ),
              ),
              SizedBox(height: 250.0,),
              CarouselSlider(
                items: [
                  Image(
                    image: AssetImage(
                      'assets/cloud.png',
                    ),
                    color: Colors.white,
                    height: 80,
                    width: 150,
                  ),
                  SizedBox(
                    width: 30,
                  ),
                ],
                options: CarouselOptions(
                  height: 80,
                  pauseAutoPlayOnManualNavigate: true,
                  pauseAutoPlayOnTouch: true,
                  pauseAutoPlayInFiniteScroll: true,
                  reverse: true,
                  autoPlay: true,
                  autoPlayInterval: Duration(seconds: 4),
                  autoPlayAnimationDuration: Duration(seconds: 4),
                  autoPlayCurve: Curves.linear,
                  scrollDirection: Axis.horizontal,
                ),
              ),
              CarouselSlider(
                items: [
                  Image(
                    image: AssetImage(
                      'assets/cloud.png',
                    ),
                    color: Colors.white,
                    height: 80,
                    width: 150,
                  ),
                  SizedBox(
                    width: 30,
                  ),
                ],
                options: CarouselOptions(
                  height: 80,
                  pauseAutoPlayOnManualNavigate: true,
                  pauseAutoPlayOnTouch: true,
                  pauseAutoPlayInFiniteScroll: true,
                  reverse: false,
                  autoPlay: true,
                  autoPlayInterval: Duration(seconds: 2),
                  autoPlayAnimationDuration: Duration(seconds: 2),
                  autoPlayCurve: Curves.linear,
                  scrollDirection: Axis.horizontal,
                ),
              ),
              CarouselSlider(
                items: [
                  Image(
                    image: AssetImage(
                      'assets/cloud.png',
                    ),
                    color: Colors.white,
                    height: 80,
                    width: 150,
                  ),
                  SizedBox(
                    width: 30,
                  ),
                ],
                options: CarouselOptions(
                  height: 80,
                  pauseAutoPlayOnManualNavigate: true,
                  pauseAutoPlayOnTouch: true,
                  pauseAutoPlayInFiniteScroll: true,
                  reverse: true,
                  autoPlay: true,
                  autoPlayInterval: Duration(seconds: 3),
                  autoPlayAnimationDuration: Duration(seconds: 3),
                  autoPlayCurve: Curves.linear,
                  scrollDirection: Axis.horizontal,
                ),
              ),

            ],
          ),
          Center(
            child: CircleAvatar(
              radius: 100,
              backgroundColor: Colors.white,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Challenge 2',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 20),
                      ),
                    ],
                  ),
                  Text(
                    'SBK',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontWeight: FontWeight.w900,
                      color: Colors.blue,
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
