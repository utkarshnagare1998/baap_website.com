import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_baapwebsite/Widget/Text_Widget.dart';
import 'package:flutter_baapwebsite/Widget/mainwidget.dart';

import 'Widget/img_Wedgit.dart';
import 'container_Wedgit.dart';
import 'Market_Wedgit.dart';
import 'Widget/Experians_Wedgit.dart';
import 'Widget/Meting_Wedgit.dart';
import 'Widget/Navbar_Wedgit.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyStatefulWidget(),
    );
  }
}

class MyStatefulWidget extends StatefulWidget {
  MyStatefulWidget({Key? key}) : super(key: key);

  @override
  _MyStatefulWidgetState createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  @override
  Widget build(BuildContext context) {
    // String dropdownValue = 'Educetion';
    // final currentWidth=MediaQuery.of(context).size.width;

    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          // width: MediaQuery.of(context).size.width*0.4,
          //  height: MediaQuery.of(context).size.height*0.4,
          child: Padding(
            padding:  EdgeInsets.only(left: 30,top: 20),
            child: Column(
              children: [
                NavBarWidget(),
                // SizedBox(
                //   height: 20,
                // ),
                MainWidget(),

                MetingWedgit(),
               
               
                SizedBox(
                  height: 10,
                ),

    
                Padding(
                  padding:  EdgeInsets.only(left: 50, top: 20),
                  child: Row(
                    children: [
                      TextWidget(
                        text: 'BAAP EXPERIENCES',
                        // size: 40,
          
                        color: Colors.black,
                        fontFvisible: false,
                        fontWeight: FontWeight.bold,
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 50),
                  child: Row(children: [
                    // Text('DISRUPTING VILLAGES',style: TextStyle(fontSize: 30,color: Colors.black,fontFamily: 'Namefont'),),
          
                    TextWidget(
                      text: 'DISRUPTING VILLAGES', size: 30,
                      color: Colors.black,
                      // fontfamily: 'Namefamily',
                    )
                  ]),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 50, top: 20),
                  child: Row(
                    children: [
                      TextWidget(
                        text:
                            'We determined to change the life of the villagers, we decided to give them maximum using technology and connections we have. Baap experiences\n center brings healthcare, farming, educational, marketplace and governance under one roof. We designed the rural premium membership system\n linked to every individual’s identity which provides unique experience of buying medicines, getting medical tests, buying garments,\n getting government schemes, seeking advises from lawyer and CAs, leasing farming tools, buying groceries and selling farm produce.',
                        color: Colors.black,
                        size: 14,
                      )
                    ],
                  ),
                ),
                SizedBox(height: 20,),


                ExperiansWedgit(),


                
                Padding(
                  padding: EdgeInsets.only(right: 30, left: 50),
                  child: Column(
                    children: [
                      // Padding(
                      // padding: const EdgeInsets.only(right: 50),
                      SizedBox(
                        height: 30,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          TextWidget(
                            text: 'CREATING IMPACT',
                            size: 40,
                            fontWeight: FontWeight.bold,
                          ),
                        ],
                      ),
          
                      // ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          TextWidget(
                            text: 'FOR VILLAGE PEOPLE',
                            size: 33,
                            fontWeight: FontWeight.bold,
                          )
                        ],
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          TextWidget(
                            text: 'BUSINESS AND SOCIAL APPS',
                            size: 33,
                            fontWeight: FontWeight.bold,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          TextWidget(
                            text:
                                'At the baap company, we are working on various projects and initiatives which can impact the lives of the village people.\n We are bringing technology to their fingertips using various mobile apps. There are various problems in the rural India, we don’t have right\n pricing for the farm produce. We built marketplace to let farmer sell using their mobile. We make sure they get right price for their produce. We are\n also providing various services under our BAAP EXPERIENCE CENTER, which allows them to lease the farm tools, get medicines in the discounted\n price, talk to doctor’s virtually.',
                            size: 14,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),

                MarketWedgit(),

                containerWedgit(),
          
                
                ////////////////////////////////
               
          
                ///////////////////////////////
                SizedBox(height: 10,),
                ImgWedgit(),
              
                
            
              
                
              ],
            ),
          ),
        ),
      ),
    );
  }
}

