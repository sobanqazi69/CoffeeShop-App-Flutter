// ignore_for_file: prefer_const_constructors

import 'package:animate_do/animate_do.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:svg_flutter/svg.dart';

class orderdetailpage extends StatefulWidget {
  const orderdetailpage({super.key});

  @override
  State<orderdetailpage> createState() => _orderdetailpageState();
}

class _orderdetailpageState extends State<orderdetailpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Order'),
      ),
      body: FadeOutDown(
        child: Center(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 30),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: 153.50,
                      height: 40,
                      padding: const EdgeInsets.symmetric(
                          horizontal: 14, vertical: 10),
                      decoration: ShapeDecoration(
                        color: Color(0xFFC67C4E),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      child: Center(
                        child: Text(
                          'Deliver',
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
                    Container(
                      width: 153.50,
                      height: 40,
                      padding: const EdgeInsets.symmetric(
                          horizontal: 14, vertical: 10),
                      decoration: ShapeDecoration(
                        color: Color(0xFFF2F2F2),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      child: Center(
                        child: Text(
                          'Pick Up',
                          style: TextStyle(
                            color: Color(0xFF2E2D2C),
                            fontSize: 16,
                            fontFamily: 'Sora',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Text(
                  'Delivery Address',
                  style: TextStyle(
                    color: Color(0xFF2F2D2C),
                    fontSize: 16,
                    fontFamily: 'Sora',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Soban Qazi',
                  style: TextStyle(
                    color: Color(0xFF303336),
                    fontSize: 14,
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
                  child: Text(
                    'PWD, Islamabad ',
                    style: TextStyle(
                      color: Color(0xFF7F7F7F),
                      fontSize: 12,
                      fontFamily: 'Sora',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Container(
                      width: 120,
                      height: 27,
                      padding:
                          const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                      decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                          side: BorderSide(width: 1, color: Color(0xFFDEDEDE)),
                          borderRadius: BorderRadius.circular(16),
                        ),
                      ),
                      child: Center(
                        child: Text(
                          'Edit Address',
                          style: TextStyle(
                            color: Color(0xFF303336),
                            fontSize: 12,
                            fontFamily: 'Sora',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 101,
                      height: 27,
                      padding:
                          const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                      decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                          side: BorderSide(width: 1, color: Color(0xFFDEDEDE)),
                          borderRadius: BorderRadius.circular(16),
                        ),
                      ),
                      child: Center(
                        child: Text(
                          'Add Note',
                          style: TextStyle(
                            color: Color(0xFF303336),
                            fontSize: 12,
                            fontFamily: 'Sora',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ),
                    ),
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
            
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    //
            
                    Row(
                      children: [
                        Container(
                          width: 54,
                          height: 54,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/coffee1.png"),
                              fit: BoxFit.fill,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Cappucino',
                              style: TextStyle(
                                color: Color(0xFF2F2D2C),
                                fontSize: 18,
                                fontFamily: 'Sora',
                                fontWeight: FontWeight.w600,
                                height: 0,
                              ),
                            ),
                            Text(
                              'with Chocolate',
                              style: TextStyle(
                                color: Color(0xFF9B9B9B),
                                fontSize: 14,
                                fontFamily: 'Sora',
                                fontWeight: FontWeight.w400,
                                height: 0,
                              ),
                            )
                          ],
                        )
                      ],
                    ),
            
                    //
            
                    Row(
                      children: [
                        Container(
                          padding: const EdgeInsets.all(6),
                          clipBehavior: Clip.antiAlias,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side:
                                  BorderSide(width: 1, color: Color(0xFFEAEAEA)),
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                          child: Center(
                            child: Icon(CupertinoIcons.minus, size: 16),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          '1',
                          style: TextStyle(
                            color: Color(0xFF2F2D2C),
                            fontSize: 16,
                            fontFamily: 'Sora',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          padding: const EdgeInsets.all(6),
                          clipBehavior: Clip.antiAlias,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side:
                                  BorderSide(width: 1, color: Color(0xFFEAEAEA)),
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                          child: Center(
                            child: Icon(
                              CupertinoIcons.add,
                              size: 16,
                            ),
                          ),
                        ),
                      ],
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
            
                Container(
                  height: 56,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        strokeAlign: BorderSide.strokeAlignCenter,
                        color: Color(0xFFEAEAEA),
                      ),
                      borderRadius: BorderRadius.circular(14),
                    ),
                  ),
                  child: Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Row(
                          children: [
                            SizedBox(
                              width: 20,
                            ),
                            SvgPicture.asset('assets/Discount.svg'),
                            SizedBox(
                              width: 15,
                            ),
                            Text(
                              '1 Discount is applied',
                              style: TextStyle(
                                color: Color(0xFF2E2D2C),
                                fontSize: 14,
                                fontFamily: 'Sora',
                                fontWeight: FontWeight.w600,
                              ),
                            )
                          ],
                        ),
                        Icon(Icons.arrow_forward_ios),
                        // SizedBox(width: 2,),
                      ],
                    ),
                  ),
                ),
            
                SizedBox(
                  height: 20,
                ),
            
                Text(
                  'Payment Summary',
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
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Price',
                      style: TextStyle(
                        color: Color(0xFF2E2D2C),
                        fontSize: 16,
                        fontFamily: 'Sora',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                    Text(
                      '\$ 4.53',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        color: Color(0xFF2E2D2C),
                        fontSize: 16,
                        fontFamily: 'Sora',
                        fontWeight: FontWeight.w600,
                        height: 0,
                      ),
                    )
                  ],
                ),
            
                  SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                   Text(
                'Delivery Fee',
                style: TextStyle(
                    color: Color(0xFF2E2D2C),
                    fontSize: 16,
                    fontFamily: 'Sora',
                    fontWeight: FontWeight.w400,
                    height: 0,
                ),
            ),
                   Text(
                '\$ 1.0',
                textAlign: TextAlign.right,
                style: TextStyle(
                    color: Color(0xFF2E2D2C),
                    fontSize: 16,
                    fontFamily: 'Sora',
                    fontWeight: FontWeight.w600,
                    height: 0,
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
                ),   Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                Text(
                'Total Payment',
                style: TextStyle(
                    color: Color(0xFF2E2D2C),
                    fontSize: 16,
                    fontFamily: 'Sora',
                    fontWeight: FontWeight.w400,
                    height: 0,
                ),
            ),Text(
                '\$ 5.53',
                textAlign: TextAlign.right,
                style: TextStyle(
                    color: Color(0xFF2E2D2C),
                    fontSize: 16,
                    fontFamily: 'Sora',
                    fontWeight: FontWeight.w600,
                    height: 0,
                ),
            )
                  ],
                ),
            
                SizedBox(height: 30,),
            
            Container(
                height: 62,
                decoration: ShapeDecoration(
                    color: Color(0xFFC67C4E),
                    shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(16),
                    ),
                ),
                child:Center(child:   Text(
                  'Order',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontFamily: 'Sora',
                      fontWeight: FontWeight.w600,
                      height: 0,
                  ),
              ),)
            )              //++
              ],
            ),
          ),
        ),
      ),
    );
  }
}
