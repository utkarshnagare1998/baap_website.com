import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import 'Widget/Text_Widget.dart';

class containerWedgit extends StatelessWidget {
 

  @override
  Widget build(BuildContext context) {
    return  Padding(
                  padding: EdgeInsets.only(left: 40,  top: 30),
                  child: Row(
                    children: [
                      //Business and social Apps
                      //fust container
                      Container(
                          height: 300,
                          width: 280,
                          color: Color.fromARGB(255, 228, 228, 228),
                          child: Column(
                            children: [
                              Row(
                                // crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Image.asset(
                                    'assets/lobobaap.png',
                                    width: 150,
                                    height: 140,
                                  )
                                ],
                              ),
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10),
                                    child: TextWidget(
                                      text:
                                          ' An app for the farmers to sell their farm\n produce to the international market.\n Marketplace is creating impact on the lives\n of the people in villages. We have been\n able to provide right price for the right\n people',
                                      size: 14,
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Padding(
                                    padding:
                                        const EdgeInsets.only(left: 10, top: 30),
                                    child: ElevatedButton(
                                      onPressed: () {},
                                      style: ElevatedButton.styleFrom(
                                        // padding: EdgeInsets.symmetric(horizontal: 40.0, vertical: 20.0),
                                        primary:
                                            Color.fromARGB(255, 137, 134, 146),
                                        shape: StadiumBorder(),
                                      ),
                                      child: Text(
                                        "sell your farm produce",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 13),
                                      ),
                                    ),
                                  )
                                ],
                              )
                            ],
                          )),
                      //end container
                      //secound container
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 300,
                        width: 275,
                        color: Color.fromARGB(255, 228, 228, 228),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 5),
                              child: Row(
                                children: [
                                  // SizedBox(height: 150,),
                                  Image.asset('assets/BaapTv.png', height: 100)
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 30),
                              child: Row(
                                children: [
                                  TextWidget(
                                    text:
                                        'Lease the farming equipments and workers\n easily from the app. Get quick access to lot\n of shared resources from the agriculture\n warehouses and banks.',
                                    size: 14,
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 65),
                              child: Row(
                                children: [
                                  ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      // padding: EdgeInsets.symmetric(horizontal: 40.0, vertical: 20.0),
                                      primary: Color.fromARGB(255, 137, 134, 146),
                                      shape: StadiumBorder(),
                                    ),
                                    child: Text(
                                      "Hear worker",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 13),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      // padding: EdgeInsets.symmetric(horizontal: 40.0, vertical: 20.0),
                                      primary: Color.fromARGB(255, 137, 134, 146),
                                      shape: StadiumBorder(),
                                    ),
                                    child: Text(
                                      "Book Tractor",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 13),
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
          
                      //end container
                      //thound container
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 300,
                        width: 300,
                        color: Color.fromARGB(255, 228, 228, 228),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Image.asset(
                                  'assets/Debaba.png',width: 150,height: 130,
                                )
                              ],
                            ),
                            Row(
                              children: [
                                TextWidget(
                                  text:
                                      'organization works to improve the lives of\n children around the world, including\n providing education and healthcare\n services in rural communities.',
                                  size: 14,
                                )
                              ],
                            ),
                            Padding(
                              padding:  EdgeInsets.only(top: 75),
                              child: Row(
                                children: [
                                  SizedBox(
                                    width: 95,
                                    height: 20,
                                    child: ElevatedButton(
                                      onPressed: () {},
                                      style: ElevatedButton.styleFrom(
                                        // padding: EdgeInsets.symmetric(horizontal: 40.0, vertical: 20.0),
                                        primary:
                                            Color.fromARGB(255, 137, 134, 146),
                                        shape: StadiumBorder(),
                                      ),
                                      child: Text(
                                        "over Medicine",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 10),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 3,
                                  ),
                                  SizedBox(
                                    width: 95,
                                    height: 20,
                                    child: ElevatedButton(
                                      onPressed: () {},
                                      style: ElevatedButton.styleFrom(
                                        // padding: EdgeInsets.symmetric(horizontal: 40.0, vertical: 20.0),
                                        primary:
                                            Color.fromARGB(255, 137, 134, 146),
                                        shape: StadiumBorder(),
                                      ),
                                      child: Text(
                                        "Talk to Doctor",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 10),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 3,
                                  ),
                                  SizedBox(
                                    width: 94,
                                    height: 20,
                                    child: ElevatedButton(
                                      onPressed: () {},
                                      style: ElevatedButton.styleFrom(
                                        // padding: EdgeInsets.symmetric(horizontal: 40.0, vertical: 20.0),
                                        primary:
                                            Color.fromARGB(255, 137, 134, 146),
                                        // shape: StadiumBorder(),
                                      ),
                                      child: Text(
                                        "Book lab Text",
                                        style: TextStyle(
                                            color: Color.fromARGB(255, 182, 171, 171), fontSize: 10),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      )
          
                      //thound container end
                    ],
                  ),
                );
  }
}