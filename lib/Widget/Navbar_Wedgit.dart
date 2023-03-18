

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'Text_Widget.dart';

class NavBarWidget extends StatelessWidget {
  const NavBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.only(left: 45),
      child: Row(
                    // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
    );
  }
}