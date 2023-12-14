// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, unnecessary_import, camel_case_types

import 'package:animate_do/animate_do.dart';
import 'package:flashy_tab_bar2/flashy_tab_bar2.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/route_manager.dart';
import 'package:loginsignuppages_sobanqazi69/coffeedetailpage.dart';

class homepage extends StatefulWidget {
  const homepage({super.key});

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
    int _selectedIndex = 0;

  List coffee = [
    {
      'image': 'assets/coffee1.png',
      'heading': 'Cappucino',
      'subheading': 'with Chocolate',
      'price': '\$ 4.53',
    },
    {
      'image': 'assets/coffee2.png',
      'heading': 'Machiato',
      'subheading': 'with Oat Milk',
      'price': '\$ 6.65',
    },
    {
      'image': 'assets/coffee3.png',
      'heading': 'Latte',
      'subheading': 'with Chocolate',
      'price': '\$ 3.43',
    },
    {
      'image': 'assets/coffee4.png',
      'heading': 'Americano',
      'subheading': 'with Milk',
      'price': '\$ 4.53',
    }
  ];
  List types = [
    {'text': 'Cappuccino'},
    {'text': 'Machiato'},
    {'text': 'Latte'},
    {'text': 'Americano'}
  ];
  @override
  Widget build(BuildContext context) {
    int selectedindx = 0;
    PageController controller = PageController(initialPage: 0);
    double w = Get.width;
    double h = Get.height;
    return Scaffold(
      bottomNavigationBar: FlashyTabBar(
     selectedIndex: _selectedIndex,
     showElevation: true,
     onItemSelected: (index) => setState(() {
       _selectedIndex = index;
     }),
     items: [
        FlashyTabBarItem(
          icon: Icon(Icons.home),
          title: Text('Home'),
        ),
        FlashyTabBarItem(
          icon: Icon(Icons.search),
          title: Text('Search'),
        ),
        FlashyTabBarItem(
          icon: Icon(CupertinoIcons.heart),
          title: Text('Highlights'),
        ),
       
        FlashyTabBarItem(
          icon: Icon(Icons.settings),
          title: Text('Settings'),
        ),
      ],
),
      body: Stack(
        children: [
          Container(
            height: h * .4,
            color: Color(0xFF131313),
          ),
          Padding(
            padding:
                EdgeInsets.only(top: h * .08, left: w * .05, right: w * .05),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Welcome',
                          style: TextStyle(
                            color: Color(0xFFB6B6B6),
                            fontSize: 14,
                            fontFamily: 'Sora',
                            fontWeight: FontWeight.w400,
                            letterSpacing: 0.12,
                          ),
                        ),
                        Text(
                          'Soban Qazi',
                          style: TextStyle(
                            color: Color(0xFFDDDDDD),
                            fontSize: 16,
                            fontFamily: 'Sora',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                    Container(
                      width: 44,
                      height: 44,
                      decoration: ShapeDecoration(
                        image: DecorationImage(
                          image: NetworkImage(
                              "https://e7.pngegg.com/pngimages/299/950/png-clipart-round-deadpool-logo-illustration-deadpool-logo-icon-deadpool-television-trademark.png"),
                          fit: BoxFit.fill,
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(14),
                        ),
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: h * .05,
                ),
                TextFormField(
                    decoration: InputDecoration(
                  prefixIcon: Icon(
                    Icons.search,
                    color: Colors.white,
                    size: 25,
                  ),
                  hintText: 'Search Coffee',
                  hintStyle: TextStyle(
                    color: Color(0xFF979797),
                    fontSize: 14,
                    fontFamily: 'Sora',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                  border: InputBorder.none,
                  fillColor: Color(0xFF303030),
                  filled: true,
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Color.fromARGB(81, 0, 0, 0),
                    ),
                    borderRadius: BorderRadius.circular(16.0),
                  ),
                  disabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Color.fromARGB(81, 0, 0, 0),
                    ),
                    borderRadius: BorderRadius.circular(16.0),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Color.fromARGB(81, 0, 0, 0),
                    ),
                    borderRadius: BorderRadius.circular(16.0),
                  ),
                  contentPadding: EdgeInsets.only(left: w * .02),
                )),
                SizedBox(
                  height: h * .04,
                ),
                FadeInUp(
                  child: Container(
                    width: w * .9,
                    height: h * .2,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                          image: AssetImage("assets/banner.png"),
                          fit: BoxFit.fill),
                    ),
                    child: Padding(
                      padding: EdgeInsets.symmetric(
                          horizontal: w * .05, vertical: h * .03),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: w * .18,
                            height: 26,
                            padding: const EdgeInsets.symmetric(
                                horizontal: 6, vertical: 4),
                            decoration: ShapeDecoration(
                              color: Color(0xFFEC5050),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8)),
                            ),
                            child: Center(
                              child: Text(
                                'Promo',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontFamily: 'Sora',
                                  fontWeight: FontWeight.w600,
                                  height: 0,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: h * .02,
                          ),
                          SizedBox(
                            width: w * .5,
                            child: Text(
                              'Buy one get one FREE',
                              style: TextStyle(
                                letterSpacing: 2,
                                backgroundColor: Color(0xFF131313),
                                color: Colors.white,
                                fontSize: 32,
                                fontFamily: 'Sora',
                                fontWeight: FontWeight.w600,
                                height: 0,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: h * .02,
                ),

                SizedBox(
                  height: h * .04,
                  child: ListView.builder(
                      controller: controller,
                      scrollDirection: Axis.horizontal,
                      itemCount: types.length,
                      itemBuilder: (context, index) {
                        return GestureDetector(
                          onTap: () {
                            selectedindx = index;

                            setState(() {});
                          },
                          child: Padding(
                            padding: EdgeInsets.symmetric(horizontal: 2),
                            child: Container(
                              width: 121,
                              height: 9,
                              decoration: ShapeDecoration(
                                color: (selectedindx == index)
                                    ? Color(0xFFC67C4E)
                                    : Colors.white,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12),
                                ),
                              ),
                              child: Center(
                                child: Text(
                                  types[index]['text'],
                                  style: TextStyle(
                                    color: (selectedindx == index)
                                        ? Colors.white
                                        : Colors.black,
                                    fontSize: 14,
                                    fontFamily: 'Sora',
                                    fontWeight: FontWeight.w600,
                                    height: 0,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        );
                      }),
                ),
               

                BounceInDown(
                  child: SizedBox(
                    height: h * .33,
                    child: GridView.builder(
                        scrollDirection: Axis.vertical,
                        itemCount: 4,
                        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                          mainAxisExtent: h * .3,
                          crossAxisCount: 2,
                        ),
                        itemBuilder: (context, index) {
                          return Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: GestureDetector(
                              onTap: (){

                                Get.to(()=>coffeedetailpage() , transition: Transition.zoom);
                              },
                              child: Container(
                                height: h * .5,
                                child: Center(
                                  child: Padding(
                                    padding: EdgeInsets.only(right: 30),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Image.asset(
                                            coffee[index]['image'],
                                            height: h * .15,
                                            fit: BoxFit.fill,
                                          ),
                                          SizedBox(
                                            height: h * .008,
                                          ),
                                          Text(
                                            coffee[index]['heading'],
                                            style: TextStyle(
                                              color: Color(0xFF2F2D2C),
                                              fontSize: 16,
                                              fontFamily: 'Sora',
                                              fontWeight: FontWeight.w600,
                                              height: 0,
                                            ),
                                          ),
                                          SizedBox(
                                            height: h * .003,
                                          ),
                                          Text(
                                            coffee[index]['subheading'],
                                            style: TextStyle(
                                              color: Color(0xFF9B9B9B),
                                              fontSize: 12,
                                              fontFamily: 'Sora',
                                              fontWeight: FontWeight.w400,
                                              height: 0,
                                            ),
                                          ),
                                          SizedBox(
                                            height: h * .008,
                                          ),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Text(
                                                coffee[index]['price'],
                                                style: TextStyle(
                                                  color: Color(0xFF2F4B4E),
                                                  fontSize: 18,
                                                  fontFamily: 'Sora',
                                                  fontWeight: FontWeight.w600,
                                                  height: 0,
                                                ),
                                              ),
                                              Container(
                                                // width: 32,
                                                // height: 32,
                                                padding: const EdgeInsets.all(8),
                                                decoration: ShapeDecoration(
                                                  color: Color(0xFFC67C4E),
                                                  shape: RoundedRectangleBorder(
                                                    borderRadius:
                                                        BorderRadius.circular(10),
                                                  ),
                                                ),
                                                child: Center(
                                                  child: Icon(
                                                    Icons.add,
                                                    color: Colors.white,
                                                    size: 20,
                                                  ),
                                                ),
                                              )
                                            ],
                                          )
                                        ]),
                                  ),
                                ),
                              ),
                            ),
                          );
                        }),
                  ),
                ),

                
                //+
              ],
            ),
          )
        ],
      ),
    );
  }
}
