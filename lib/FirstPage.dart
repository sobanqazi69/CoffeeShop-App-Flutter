// ignore_for_file: camel_case_types, unused_local_variable, prefer_const_constructors

import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';
import 'package:loginsignuppages_sobanqazi69/homepage.dart';

class firstpage extends StatefulWidget {
  const firstpage({super.key});

  @override
  State<firstpage> createState() => _firstpageState();
}

class _firstpageState extends State<firstpage> {
  @override
  Widget build(BuildContext context) {
    double w = Get.width;
    double h = Get.height;
    return Scaffold(
      backgroundColor: Colors.black,
      body: Stack(
        children: [
          Align(
              alignment: Alignment.bottomCenter,
              child: Padding(
                padding: EdgeInsets.only(bottom: h * .34),
                child: Image.asset(
                  'assets/intro.png',
                  height: h * .6,
                  width: w,
                  fit: BoxFit.fill,
                ),
              )),
          FadeInUp(
            child: Center(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: w * .12),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      'Coffee so good, your taste buds will love it.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 34,
                        fontFamily: 'Sora',
                        fontWeight: FontWeight.w600,
                        height: 0,
                        letterSpacing: 0.34,
                      ),
                    ),
                    SizedBox(
                      height: h * .02,
                    ),
                    Text(
                      'The best grain, the finest roast, the powerful flavor.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFA8A8A8),
                        fontSize: 14,
                        fontFamily: 'Sora',
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0.14,
                      ),
                    ),
                    SizedBox(
                      height: h * .02,
                    ),
                    GestureDetector(
                      onTap: (){Get.to(()=>homepage(), transition: Transition.zoom) ;},
                      child: Container(
                        height: 62,
                        padding: const EdgeInsets.symmetric(
                            horizontal: 109, vertical: 21),
                        decoration: ShapeDecoration(
                          color: Color(0xFFC67C4E),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(16),
                          ),
                        ),
                        child: Center(
                          child: Text(
                            'Get Started',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontFamily: 'Sora',
                              fontWeight: FontWeight.w600,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: h * .07,
                    ),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
