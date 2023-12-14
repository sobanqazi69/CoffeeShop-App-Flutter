// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:animate_do/animate_do.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/route_manager.dart';
import 'package:loginsignuppages_sobanqazi69/orderdetailpage.dart';

class coffeedetailpage extends StatefulWidget {
  const coffeedetailpage({
    super.key,
  });

  @override
  State<coffeedetailpage> createState() => _coffeedetailpageState();
}

class _coffeedetailpageState extends State<coffeedetailpage> {
  @override
  Widget build(BuildContext context) {
    double w = Get.width;
    double h = Get.height;
    return Scaffold(
      appBar: AppBar(
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: Icon(CupertinoIcons.heart),
          )
        ],
        title: Center(
          child: Text(
            'Detail',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Color(0xFF2F2D2C),
              fontSize: 18,
              fontFamily: 'Sora',
              fontWeight: FontWeight.w600,
              height: 0,
            ),
          ),
        ),
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal:30),
          child: Builder(
            builder: (context) {
              return FadeInUp(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 20,),
                    Container(
                      alignment: Alignment.center,
                      // width: w* .8,
                      // height: h* .25,
                      decoration: ShapeDecoration(
                        // image: DecorationImage(
                        //   image: AssetImage("assets/coffee1.png"),
                        //   fit: BoxFit.fill,
                        // ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16),
                        ),
                      ),
                      child: Image.asset(
                        'assets/detail.png',
                        height: h * .25,
                       // width: w * .82,
                      ),
                    ),
                    SizedBox(
                      height: h * .03,
                    ),
                    Text(
                      'Cappucino',
                      style: TextStyle(
                        color: Color(0xFF2E2D2C),
                        fontSize: 25,
                        fontFamily: 'Sora',
                        fontWeight: FontWeight.w600,
                        height: 0,
                      ),
                    ),
                    SizedBox(
                      height: h * .002,
                    ),
                    Text(
                      'with Chocolate',
                      style: TextStyle(
                        color: Color(0xFF9B9B9B),
                        fontSize: 15,
                        fontFamily: 'Sora',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.yellow,
                        ),
                        Text.rich(
                          TextSpan(
                            children: [
                              TextSpan(
                                text: '4.8 ',
                                style: TextStyle(
                                  color: Color(0xFF2F2D2C),
                                  fontSize: 16,
                                  fontFamily: 'Sora',
                                  fontWeight: FontWeight.w600,
                                  height: 0,
                                ),
                              ),
                              TextSpan(
                                text: '(230)',
                                style: TextStyle(
                                  color: Color(0xFF7F7F7F),
                                  fontSize: 12,
                                  fontFamily: 'Sora',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Container(
                      decoration: ShapeDecoration(
                        shape: RoundedRectangleBorder(
                          side: BorderSide(
                            width: 2,
                            strokeAlign: BorderSide.strokeAlignCenter,
                            color: Color(0xFFEAEAEA),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      'Description',
                      style: TextStyle(
                        color: Color(0xFF2E2D2C),
                        fontSize: 18,
                        fontFamily: 'Sora',
                        fontWeight: FontWeight.w600,
                        height: 0,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    SizedBox(
                      width: 315,
                      child: Text.rich(
                        TextSpan(
                          children: [
                            TextSpan(
                              text:
                                  'A cappuccino is an approximately 150 ml (5 oz) beverage, with 25 ml of espresso coffee and 85ml of fresh milk the fol.. ',
                              style: TextStyle(
                                color: Color(0xFF9B9B9B),
                                fontSize: 16,
                                fontFamily: 'Sora',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            TextSpan(
                              text: 'Read More',
                              style: TextStyle(
                                color: Color(0xFFC67C4E),
                                fontSize: 14,
                                fontFamily: 'Sora',
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Size',
                      style: TextStyle(
                        color: Color(0xFF2E2D2C),
                        fontSize: 18,
                        fontFamily: 'Sora',
                        fontWeight: FontWeight.w600,
                        height: 0,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          width: 96,
                          height: 43,
                          padding: const EdgeInsets.all(10),
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 1, color: Color(0xFFDEDEDE)),
                              borderRadius: BorderRadius.circular(12),
                            ),
                          ),
                          child: Center(
                            child: Text(
                              'S',
                              style: TextStyle(
                                color: Color(0xFF2F2D2C),
                                fontSize: 16,
                                fontFamily: 'Sora',
                                fontWeight: FontWeight.w400,
                                height: 0.12,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          width: 96,
                          height: 43,
                          padding: const EdgeInsets.all(10),
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 1, color: Color(0xFFDEDEDE)),
                              borderRadius: BorderRadius.circular(12),
                            ),
                          ),
                          child: Center(
                            child: Text(
                              'M',
                              style: TextStyle(
                                color: Color(0xFF2F2D2C),
                                fontSize: 16,
                                fontFamily: 'Sora',
                                fontWeight: FontWeight.w400,
                                height: 0.12,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          width: 96,
                          height: 43,
                          padding: const EdgeInsets.all(10),
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 1, color: Color(0xFFDEDEDE)),
                              borderRadius: BorderRadius.circular(12),
                            ),
                          ),
                          child: Center(
                            child: Text(
                              'L',
                              style: TextStyle(
                                color: Color(0xFF2F2D2C),
                                fontSize: 16,
                                fontFamily: 'Sora',
                                fontWeight: FontWeight.w400,
                                height: 0.12,
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
                      children: [
                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                
                          children: [
                            Text(
                              'Price',
                              style: TextStyle(
                                color: Color(0xFF9B9B9B),
                                fontSize: 16,
                                fontFamily: 'Sora',
                                fontWeight: FontWeight.w400,
                                height: 0,
                              ),
                            ),
                            SizedBox(height: 10,),
                            Text(
                              '\$ 4.53',
                              style: TextStyle(
                                color: Color(0xFFC67C4E),
                                fontSize: 20,
                                fontFamily: 'Sora',
                                fontWeight: FontWeight.w600,
                                height: 0,
                              ),
                            )
                          ],
                        ),
                        GestureDetector(

                          onTap: (){

                            Get.to(()=>orderdetailpage(),transition:Transition.zoom );
                          },
                          child: Container(
                                              width: w* .55,
                                              height: 62,
                                              decoration: ShapeDecoration(
                          color: Color(0xFFC67C4E),
                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(16),
                          ),
                                              ),
                                              child: Center(
                                                child: Text(
                          'Buy Now',
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
                        )
                      ],
                    )
                  ],
                ),
              );
            }
          ),
        ),
      ),
    );
  }
}
