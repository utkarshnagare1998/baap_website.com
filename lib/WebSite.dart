import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_baapwebsite/Widget/Text_Widget.dart';

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
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 45, right: 30),
                child: Row(
                  // mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image.asset(
                      'assets/logo.png',
                      height: 80,
                    ),
                    const SizedBox(
                      width: 30,
                    ),

//Apply to coustum widget
                    TextWidget(
                      text: "Water Purifier",

                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontFvisible: true,
                      // style: TextStyle(fontSize: 60),
                    ),

                    //End to custume Wedgit

                    const SizedBox(
                      width: 30,
                    ),
                    const Text(
                      'Healthcare',
                    ),
                    const SizedBox(
                      width: 30,
                    ),
                    const Text("Marketplace"),
                    const SizedBox(
                      width: 30,
                    ),
                    const Text('Talent Hunt'),
                    const SizedBox(
                      width: 30,
                    ),

                    const Tooltip(
                      message: 'Admition \n \nAcadmic',
                      child: Text('Educetion .'),
                    ),
                    const SizedBox(
                      width: 30,
                    ),
                    const Text('Job'),
                    const SizedBox(
                      width: 25,
                    ),

                    SizedBox(
                      width: 100,
                      child: ElevatedButton(
                        onPressed: () {},
                        child: const Text('Button'),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.black,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                            // <-- Radius
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Row(
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
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.only(left: 50),
                  child: Row(
                    children: [
                      Image.asset(
                        'meting1.png',
                        width: 910,
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 50, top: 20),
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
              //fust container
              Padding(
                padding: const EdgeInsets.only(left: 50, top: 20),
                child: Row(
                  children: [
                    Container(
                      height: 500,
                      width: 170,
                      color: Colors.yellow,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 15),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                top: 20,
                              ),
                              child: TextWidget(
                                text: 'Healthcear',
                                size: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            TextWidget(
                              text: 'Stopping the',
                              size: 14,
                              color: Colors.black,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            TextWidget(
                              text: 'irregularities in the',
                              size: 14,
                              color: Colors.black,
                            ),

                            SizedBox(
                              height: 6,
                            ),
                            TextWidget(
                              text: 'healthcare space.',
                              size: 14,
                              color: Colors.black,
                            ),

                            SizedBox(
                              height: 6,
                            ),
                            TextWidget(
                              text: 'We are disrupting',
                              size: 14,
                              color: Colors.black,
                            ),

                            SizedBox(
                              height: 6,
                            ),
                            TextWidget(
                              text: 'the rural healthcare',
                              size: 14,
                              color: Colors.black,
                            ),

                            SizedBox(
                              height: 6,
                            ),
                            TextWidget(
                              text: 'and making it more',
                              size: 14,
                              color: Colors.black,
                            ),

                            SizedBox(
                              height: 6,
                            ),
                            TextWidget(
                              text: 'affordable o the',
                              size: 14,
                              color: Colors.black,
                            ),

                            SizedBox(
                              height: 6,
                            ),

                            TextWidget(
                              text: 'Villege.',
                              size: 14,
                              color: Colors.black,
                            ),

                            //secound
                            SizedBox(
                              height: 15,
                            ),
                            TextWidget(
                              text: 'Get 20 to 70% ',
                              size: 14,
                              color: Colors.black,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            TextWidget(
                              text: 'discounts on the  ',
                              size: 14,
                              color: Colors.black,
                            ),

                            SizedBox(
                              height: 6,
                            ),
                            TextWidget(
                              text: 'medicines, do urine  ',
                              size: 14,
                              color: Colors.black,
                            ),

                            SizedBox(
                              height: 6,
                            ),

                            SizedBox(
                              height: 6,
                            ),
                            TextWidget(
                              text: 'and blood tests in ',
                              size: 14,
                              color: Colors.black,
                            ),

                            SizedBox(
                              height: 6,
                            ),
                            TextWidget(
                              text: 'just 20 rupees.',
                              size: 14,
                              color: Colors.black,
                            ),

                            SizedBox(
                              height: 6,
                            ),
                            TextWidget(
                              text: 'Consult any ',
                              size: 14,
                              color: Colors.black,
                            ),

                            SizedBox(
                              height: 6,
                            ),

                            TextWidget(
                              text: 'specialist virtually ',
                              size: 14,
                              color: Colors.black,
                            ),

                            SizedBox(
                              height: 6,
                            ),

                            TextWidget(
                              text: 'experiences center. ',
                              size: 14,
                              color: Colors.black,
                            ),

                            //end
                          ],
                        ),
                      ),
                    ),

                    //secound container start
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 500,
                      width: 170,
                      color: Color.fromARGB(255, 114, 133, 196),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 15),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                top: 20,
                              ),
                              child: TextWidget(
                                text: 'Farming',
                                size: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            TextWidget(
                              text: 'Stopping the',
                              size: 14,
                              color: Colors.black,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            TextWidget(
                              text: 'irregularities in the',
                              size: 14,
                              color: Colors.black,
                            ),

                            SizedBox(
                              height: 6,
                            ),
                            TextWidget(
                              text: 'healthcare space.',
                              size: 14,
                              color: Colors.black,
                            ),

                            SizedBox(
                              height: 6,
                            ),
                            TextWidget(
                              text: 'We are disrupting',
                              size: 14,
                              color: Colors.black,
                            ),

                            SizedBox(
                              height: 6,
                            ),
                            TextWidget(
                              text: 'the rural healthcare',
                              size: 14,
                              color: Colors.black,
                            ),

                            SizedBox(
                              height: 6,
                            ),
                            TextWidget(
                              text: 'and making it more',
                              size: 14,
                              color: Colors.black,
                            ),

                            SizedBox(
                              height: 6,
                            ),
                            TextWidget(
                              text: 'affordable o the',
                              size: 14,
                              color: Colors.black,
                            ),

                            SizedBox(
                              height: 6,
                            ),

                            TextWidget(
                              text: 'Villege.',
                              size: 14,
                              color: Colors.black,
                            ),

                            //secound
                            SizedBox(
                              height: 15,
                            ),
                            TextWidget(
                              text: 'Get 20 to 70% ',
                              size: 14,
                              color: Colors.black,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            TextWidget(
                              text: 'discounts on the  ',
                              size: 14,
                              color: Colors.black,
                            ),

                            SizedBox(
                              height: 6,
                            ),
                            TextWidget(
                              text: 'medicines, do urine  ',
                              size: 14,
                              color: Colors.black,
                            ),

                            SizedBox(
                              height: 6,
                            ),

                            SizedBox(
                              height: 6,
                            ),
                            TextWidget(
                              text: 'and blood tests in ',
                              size: 14,
                              color: Colors.black,
                            ),

                            SizedBox(
                              height: 6,
                            ),
                            TextWidget(
                              text: 'just 20 rupees.',
                              size: 14,
                              color: Colors.black,
                            ),

                            SizedBox(
                              height: 6,
                            ),
                            TextWidget(
                              text: 'Consult any ',
                              size: 14,
                              color: Colors.black,
                            ),

                            SizedBox(
                              height: 6,
                            ),

                            TextWidget(
                              text: 'specialist virtually ',
                              size: 14,
                              color: Colors.black,
                            ),

                            SizedBox(
                              height: 6,
                            ),

                            TextWidget(
                              text: 'experiences center. ',
                              size: 14,
                              color: Colors.black,
                            ),

                            //end
                          ],
                        ),
                      ),
                    ),

                    //end secound container

                    // thound container start
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 500,
                      width: 170,
                      color: Color.fromARGB(255, 121, 131, 77),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 15),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                top: 20,
                              ),
                              child: TextWidget(
                                text: 'Governance',
                                size: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            TextWidget(
                              text: 'Stopping the',
                              size: 14,
                              color: Colors.black,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            TextWidget(
                              text: 'irregularities in the',
                              size: 14,
                              color: Colors.black,
                            ),

                            SizedBox(
                              height: 6,
                            ),
                            TextWidget(
                              text: 'healthcare space.',
                              size: 14,
                              color: Colors.black,
                            ),

                            SizedBox(
                              height: 6,
                            ),
                            TextWidget(
                              text: 'We are disrupting',
                              size: 14,
                              color: Colors.black,
                            ),

                            SizedBox(
                              height: 6,
                            ),
                            TextWidget(
                              text: 'the rural healthcare',
                              size: 14,
                              color: Colors.black,
                            ),

                            SizedBox(
                              height: 6,
                            ),
                            TextWidget(
                              text: 'and making it more',
                              size: 14,
                              color: Colors.black,
                            ),

                            SizedBox(
                              height: 6,
                            ),
                            TextWidget(
                              text: 'affordable o the',
                              size: 14,
                              color: Colors.black,
                            ),

                            SizedBox(
                              height: 6,
                            ),

                            TextWidget(
                              text: 'Villege.',
                              size: 14,
                              color: Colors.black,
                            ),

                            //secound
                            SizedBox(
                              height: 15,
                            ),
                            TextWidget(
                              text: 'Get 20 to 70% ',
                              size: 14,
                              color: Colors.black,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            TextWidget(
                              text: 'discounts on the  ',
                              size: 14,
                              color: Colors.black,
                            ),

                            SizedBox(
                              height: 6,
                            ),
                            TextWidget(
                              text: 'medicines, do urine  ',
                              size: 14,
                              color: Colors.black,
                            ),

                            SizedBox(
                              height: 6,
                            ),

                            SizedBox(
                              height: 6,
                            ),
                            TextWidget(
                              text: 'and blood tests in ',
                              size: 14,
                              color: Colors.black,
                            ),

                            SizedBox(
                              height: 6,
                            ),
                            TextWidget(
                              text: 'just 20 rupees.',
                              size: 14,
                              color: Colors.black,
                            ),

                            SizedBox(
                              height: 6,
                            ),
                            TextWidget(
                              text: 'Consult any ',
                              size: 14,
                              color: Colors.black,
                            ),

                            SizedBox(
                              height: 6,
                            ),

                            TextWidget(
                              text: 'specialist virtually ',
                              size: 14,
                              color: Colors.black,
                            ),

                            SizedBox(
                              height: 6,
                            ),

                            TextWidget(
                              text: 'experiences center. ',
                              size: 14,
                              color: Colors.black,
                            ),

                            //end
                          ],
                        ),
                      ),
                    ),

                    // end thound container

                    //four container start
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 500,
                      width: 170,
                      color: Color.fromARGB(255, 101, 161, 151),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 15),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                top: 20,
                              ),
                              child: TextWidget(
                                text: 'Marketplace',
                                size: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            TextWidget(
                              text: 'Stopping the',
                              size: 14,
                              color: Colors.black,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            TextWidget(
                              text: 'irregularities in the',
                              size: 14,
                              color: Colors.black,
                            ),

                            SizedBox(
                              height: 6,
                            ),
                            TextWidget(
                              text: 'healthcare space.',
                              size: 14,
                              color: Colors.black,
                            ),

                            SizedBox(
                              height: 6,
                            ),
                            TextWidget(
                              text: 'We are disrupting',
                              size: 14,
                              color: Colors.black,
                            ),

                            SizedBox(
                              height: 6,
                            ),
                            TextWidget(
                              text: 'the rural healthcare',
                              size: 14,
                              color: Colors.black,
                            ),

                            SizedBox(
                              height: 6,
                            ),
                            TextWidget(
                              text: 'and making it more',
                              size: 14,
                              color: Colors.black,
                            ),

                            SizedBox(
                              height: 6,
                            ),
                            TextWidget(
                              text: 'affordable o the',
                              size: 14,
                              color: Colors.black,
                            ),

                            SizedBox(
                              height: 6,
                            ),

                            TextWidget(
                              text: 'Villege.',
                              size: 14,
                              color: Colors.black,
                            ),

                            //secound
                            SizedBox(
                              height: 15,
                            ),
                            TextWidget(
                              text: 'Get 20 to 70% ',
                              size: 14,
                              color: Colors.black,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            TextWidget(
                              text: 'discounts on the  ',
                              size: 14,
                              color: Colors.black,
                            ),

                            SizedBox(
                              height: 6,
                            ),
                            TextWidget(
                              text: 'medicines, do urine  ',
                              size: 14,
                              color: Colors.black,
                            ),

                            SizedBox(
                              height: 6,
                            ),

                            SizedBox(
                              height: 6,
                            ),
                            TextWidget(
                              text: 'and blood tests in ',
                              size: 14,
                              color: Colors.black,
                            ),

                            SizedBox(
                              height: 6,
                            ),
                            TextWidget(
                              text: 'just 20 rupees.',
                              size: 14,
                              color: Colors.black,
                            ),

                            SizedBox(
                              height: 6,
                            ),
                            TextWidget(
                              text: 'Consult any ',
                              size: 14,
                              color: Colors.black,
                            ),

                            SizedBox(
                              height: 6,
                            ),

                            TextWidget(
                              text: 'specialist virtually ',
                              size: 14,
                              color: Colors.black,
                            ),

                            SizedBox(
                              height: 6,
                            ),

                            TextWidget(
                              text: 'experiences center. ',
                              size: 14,
                              color: Colors.black,
                            ),

                            //end
                          ],
                        ),
                      ),
                    ),

                    // four  container end

                    //five container start
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 500,
                      width: 160,
                      color: Color.fromARGB(255, 185, 101, 52),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 15),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                top: 20,
                              ),
                              child: TextWidget(
                                text: 'Clothing',
                                size: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            TextWidget(
                              text: 'Stopping the',
                              size: 14,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            TextWidget(
                              text: 'irregularities in the',
                              size: 14,
                            ),

                            SizedBox(
                              height: 6,
                            ),
                            TextWidget(
                              text: 'healthcare space.',
                              size: 14,
                            ),

                            SizedBox(
                              height: 6,
                            ),
                            TextWidget(
                              text: 'We are disrupting',
                              size: 14,
                            ),

                            SizedBox(
                              height: 6,
                            ),
                            TextWidget(
                              text: 'the rural healthcare',
                              size: 14,
                            ),

                            SizedBox(
                              height: 6,
                            ),
                            TextWidget(
                              text: 'and making it more',
                              size: 14,
                            ),

                            SizedBox(
                              height: 6,
                            ),
                            TextWidget(
                              text: 'affordable o the',
                              size: 14,
                            ),

                            SizedBox(
                              height: 6,
                            ),

                            TextWidget(
                              text: 'Villege.',
                              size: 14,
                            ),

                            //secound
                            SizedBox(
                              height: 15,
                            ),
                            TextWidget(
                              text: 'Get 20 to 70% ',
                              size: 14,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            TextWidget(
                              text: 'discounts on the  ',
                              size: 14,
                            ),

                            SizedBox(
                              height: 6,
                            ),
                            TextWidget(
                              text: 'medicines, do urine  ',
                              size: 14,
                            ),

                            SizedBox(
                              height: 6,
                            ),

                            SizedBox(
                              height: 6,
                            ),
                            TextWidget(
                              text: 'and blood tests in ',
                              size: 14,
                            ),

                            SizedBox(
                              height: 6,
                            ),
                            TextWidget(
                              text: 'just 20 rupees.',
                              size: 14,
                            ),

                            SizedBox(
                              height: 6,
                            ),
                            TextWidget(
                              text: 'Consult any ',
                              size: 14,
                            ),

                            SizedBox(
                              height: 6,
                            ),

                            TextWidget(
                              text: 'specialist virtually ',
                              size: 14,
                            ),

                            SizedBox(
                              height: 6,
                            ),

                            TextWidget(
                              text: 'experiences center. ',
                              size: 14,
                            ),

                            //end
                          ],
                        ),
                      ),
                    ),

                    //end five container
                  ],
                ),
              ),

              Padding(
                padding: EdgeInsets.only(right: 50, left: 50),
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
                              'At the baap company, we are working on various projects and initiatives which can impact the lives of the village people. We are bringing\n technology to their fingertips using various mobile apps. There are various problems in the rural India, we don’t have right pricing for the farm\n produce. We built marketplace to let farmer sell using their mobile. We make sure they get right price for their produce. We are also providing various\n services under our BAAP EXPERIENCE CENTER, which allows them to lease the farm tools, get medicines in the discounted price, talk to doctor’s\n virtually.',
                          size: 14,
                        )
                      ],
                    ),
                  ],
                ),
              ),

              //end fust container

              Padding(
                padding: EdgeInsets.only(left: 50, right: 50, top: 30),
                child: Row(
                  children: [
                    //Business and social Apps
                    //fust container
                    Container(
                        height: 300,
                        width: 290,
                        color: Color.fromARGB(255, 228, 228, 228),
                        child: Column(
                          children: [
                            Row(
                              // crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Image.asset(
                                  'assets/Baapmarket.png',
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
                      width: 290,
                      color: Color.fromARGB(255, 228, 228, 228),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 50),
                            child: Row(
                              children: [
                                // SizedBox(height: 150,),
                                Image.asset('assets/Debaba.png')
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
                      width: 290,
                      color: Color.fromARGB(255, 228, 228, 228),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 40),
                            child: Row(
                              children: [Image.asset('assets/Baapcares.png')],
                            ),
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
                            padding: const EdgeInsets.only(top: 75),
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
                                      shape: StadiumBorder(),
                                    ),
                                    child: Text(
                                      "Book lab Text",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 10),
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
              ),

              ////////////////////////////////
              Padding(
                padding: EdgeInsets.only(left: 50, right: 50, top: 30),
                child: Row(
                  children: [
                    //Business and social Apps
                    //fust container
                    Container(
                        height: 300,
                        width: 290,
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
                      width: 290,
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
                      width: 290,
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
                                      shape: StadiumBorder(),
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
              ),

              ///////////////////////////////
              SizedBox(height: 10,),
            Container(
              width: 910,
              height: 700,
              color: Color.fromARGB(179, 231, 226, 226),
              child: Padding(
                padding:  EdgeInsets.only(top: 30,left: 20),
                child: Column(
                  children: [
                   
                       Row(
                        children: [
                         TextWidget(text: 'DEVELOPER’S FACTORY',size: 30,fontWeight: FontWeight.bold,)
                          
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          TextWidget(text: ' We have world class tech talent to solve your complex business problems. Strong 120+ engineering teams and 200+ trainees together are\n transforming the lives of millions of the people in India and overseas. We have experts available in many cutting edge technologies.',size:14)
                        ],
                      ),
                      /////////////

                      Padding(
                        padding:  EdgeInsets.only(top: 20,),
                        child: Row(
                          children: [
                            Container(
                              width: 205,
                              height: 100,
                              color:Colors.white70,
                              child: Image.asset('assets/angular.png'),
                      
                      
                            ),
                            SizedBox(width: 15,),
                            Container(
                              width: 205,
                              height: 100,
                              color:Colors.white70,
                              child: Image.asset('assets/nodejs.png')
                      
                      
                            ),

                             SizedBox(width: 15,),
                            Container(
                              width: 205,
                              height: 100,
                              color:Colors.white70,
                              child: Image.asset('assets/react.png'),
                      
                      
                            ),

                             SizedBox(width: 15,),
                            Container(
                              width: 205,
                              height: 100,
                              color:Colors.white70,
                              child: Image.asset("assets/flutter.png"),
                      
                      
                            ),
                          ],
                        ),
                      ),
                      ////////////////////////////////
                      /////////////////
                    Padding(
                        padding:  EdgeInsets.only(top: 10,),
                        child: Row(
                          children: [
                            Container(
                              width: 205,
                              height: 100,
                              color:Colors.white70,
                              child: Image.asset('assets/paython.png'),
                      
                      
                            ),
                            SizedBox(width: 15,),
                            Container(
                              width: 205,
                              height: 100,
                              color:Colors.white70,
                              child: Image.asset('assets/java.png')
                      
                      
                            ),

                             SizedBox(width: 15,),
                            Container(
                              width: 205,
                              height: 100,
                              color:Colors.white70,
                              child: Image.asset('assets/aws.png'),
                      
                      
                            ),

                             SizedBox(width: 15,),
                            Container(
                              width: 205,
                              height: 100,
                              color:Colors.white70,
                              child: Image.asset("assets/salesforce.png"),
                      
                      
                            ),
                          ],
                        ),
                      ),
                    
                      /////////////////
                      //////////////////////////
                       Padding(
                        padding:  EdgeInsets.only(top: 10,),
                        child: Row(
                          children: [
                            Container(
                              width: 205,
                              height: 100,
                              color:Colors.white70,
                              child: Image.asset('assets/kafka.png'),
                      
                      
                            ),
                            SizedBox(width: 15,),
                            Container(
                              width: 205,
                              height: 100,
                              color:Colors.white70,
                              child: Image.asset('assets/wordpress.png')
                      
                      
                            ),

                             SizedBox(width: 15,),
                            Container(
                              width: 205,
                              height: 100,
                              color:Colors.white70,
                              child: Image.asset('assets/blockchain.png'),
                      
                      
                            ),

                             SizedBox(width: 15,),
                            Container(
                              width: 205,
                              height: 100,
                              color:Colors.white70,
                              child: Image.asset("assets/ai.png"),
                      
                      
                            ),
                          ],
                        ),
                      ),
                      ////////////////////////////
                      SizedBox(height: 40,),
                      Row(
                        children: [
                          TextWidget(text: 'HIRE,TRAIN AND DEPLOY',size: 35,fontWeight: FontWeight.bold,),
                        ],
                      ),
                      
                        
                      
                      
                         Column(


                          children: [
                            Row(
                                           
                              children: [
                                Image.asset('assets/cropimg.png',width: 870,)
                              ],
                            ),
                          ],
                        ),
                      
                    
                  ],
                ),
              ),
            )
            ////////////////////////
              
            ],
          ),
        ),
      ),
    );
  }
}
