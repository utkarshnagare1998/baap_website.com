import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_baapwebsite/Widget/Text_Widget.dart';

class MainWidget extends StatelessWidget {
  const MainWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
                  children: [
                    Container(
                      width: 550,
                      height: 600,
                      // color: Colors.black26,
          
                      child: Padding(
                        padding: const EdgeInsets.only(
                          top: 50,
                          left: 50,
                        ),
                        child: Column(  
                          children: [
                            Row(
                              children: [
                                const Text(
                                  "Add Experiant\nDevlopment in Your Teme",
                                  style: TextStyle(
                                      fontSize: 30, fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                const Text(
                                  "With in day",
                                  style: TextStyle(fontSize: 30),
                                )
                              ],
                            ),
                            const SizedBox(
                              height: 30,
                            ),
                            Row(
                              children: [
                                const Text(
                                  "We discover the world with the different angle. We are\n empowering the villages, connecting them to better\n jobs, offering and market places.",
                                  style: TextStyle(fontSize: 15),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 40,
                            ),
                            Container(
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      // Column(
          
                                      // children: [
          
                                      SizedBox(
                                        width: 110,
                                        height: 35,
                                        child: ElevatedButton(
                                          onPressed: () {},
                                          child: const Text('Know more'),
                                          style: ElevatedButton.styleFrom(
                                            backgroundColor: Colors.black,
                                            shape: RoundedRectangleBorder(
                                              borderRadius: BorderRadius.circular(
                                                  18), // <-- Radius
                                            ),
                                          ),
                                        ),
                                      ),
          
                                      const SizedBox(
                                        width: 170,
                                      ),
          
                                      //  Padding(
                                      //    padding: const EdgeInsets.only(),
                                      Container(
                                        width: 200,
                                        height: 300,
                                        color: const Color.fromARGB(
                                            255, 238, 206, 109),
                                        child: Column(
                                          children: [
                                            Padding(
                                              padding:
                                                  const EdgeInsets.only(left: 30),
                                              child: Row(
                                                children: [
                                                  Image.asset(
                                                    'girl2.png',
                                                    width: 130,
                                                  )
                                                ],
                                              ),
                                            ),
          
                                            Padding(
                                              padding:
                                                  const EdgeInsets.only(left: 10),
                                              child: Row(
                                                children: const [
                                                  Text(
                                                    'Softwares',
                                                    style: TextStyle(
                                                        fontSize: 25,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            const SizedBox(
                                              height: 8,
                                            ),
                                            Padding(
                                              padding:
                                                  const EdgeInsets.only(left: 10),
                                              child: Row(
                                                children: [
                                                  const Text(
                                                    'we build world-class\nsoftware and mobile apps\nfrom remote villages\nin India.',
                                                    style:
                                                        TextStyle(fontSize: 15),
                                                  )
                                                ],
                                              ),
                                            ),
                                            const Divider(
                                              height: 25,
                                              color: Colors.white,
                                            ),
          
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  left: 15, top: 8),
                                              child: Row(
                                                children: [
                                                  const Text(
                                                    "Know more",
                                                    style: TextStyle(
                                                        fontWeight:
                                                            FontWeight.bold,
                                                        fontSize: 12),
                                                  ),
                                                  const Icon(Icons.arrow_forward)
                                                ],
                                              ),
                                            ),
          
                                            // fust container end
                                          ],
                                        ),
                                      )
                                      //  )
                                      // ],
          
                                      // ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    // Divider(height: 20,color: Colors.black,),
          
                    Padding(
                      padding: const EdgeInsets.only(top: 50),
                      child: Container(
                        width: 200,
                        height: 520,
                        color: const Color.fromARGB(66, 84, 34, 201),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 80),
                              child: Row(
                                children: [
                                  Image.asset(
                                    "girl.png",
                                    width: 190,
                                    height: 250,
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Row(
                                children: const [
                                  Text(
                                    'Education',
                                    style: TextStyle(
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10, top: 10),
                              child: Row(
                                children: const [
                                  Text(
                                    'we provide quality\neducation for the \nfarmer kids to enable\nthem to face the\nworld.',
                                    style: TextStyle(fontSize: 14),
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(
                                width: 190,
                                child: Divider(
                                  height: 40,
                                  color: Colors.white,
                                )),
                            Padding(
                              padding: const EdgeInsets.only(left: 15),
                              child: Row(
                                children: const [
                                  Text(
                                    "Know more",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12),
                                  ),
                                  Icon(Icons.arrow_forward)
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
          
                    // secound container end
          
                    // Divider(
                    //   height: 400,
                    // ),
          
                    const SizedBox(
                      width: 20,
                    ),
          
                    Padding(
                      padding: const EdgeInsets.only(),
                      child: Container(
                        width: 190,
                        height: 580,
                        color: const Color.fromARGB(66, 251, 255, 0),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 200),
                          child: Column(
                            children: [
                              Row(
                                // mainAxisAlignment: MainAxisAlignment.center,
                                // crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Image.asset(
                                    'man1.png',
                                    width: 180,
                                  ),
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Row(
                                  children: [
                                    const Text(
                                      "Experiences",
                                      style: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 10, top: 10),
                                child: Row(
                                  children: [
                                    TextWidget(
                                      size: 14,
                                      color: Colors.black,
                                      text:
                                          'We are bringing\ntechnologi for the\nvillages to contact\nthem to opportunities\nand the global market. ',
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(
                                  width: 190,
                                  child: Divider(
                                    height: 40,
                                    color: Colors.white,
                                  )),
                              Padding(
                                padding: const EdgeInsets.only(left: 15),
                                child: Row(
                                  children: [
                                    const Text(
                                      "Know more",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 12),
                                    ),
                                    const Icon(Icons.arrow_forward)
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                );
  }
}