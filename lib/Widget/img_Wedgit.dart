


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import 'Text_Widget.dart';

class ImgWedgit extends StatelessWidget {
  const ImgWedgit({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
                width: 910,
                height: 940,
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
                        
                          
                        
                        SizedBox(height: 10,),
                           Column(
                            // mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
          
          
                            children: [
                              Row(
                                
                                // crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                             
                                children: [
                                  Image.asset('assets/cropimg.png',),
                                ],
                              ),
                              SizedBox(height: 15,),
                              Row(
                                children: [
                                  TextWidget(text: 'The baap company has revolutionized the way technical education should be taken. We train and educate students after 12th for three years,\n during three years at the baap company, they work on real projects, learn and practice technology extensively, polished their communication\n skills and excel beyond any other engineering students.',size: 14,),
                                ],
                              ),
                              SizedBox(height: 10,),
                              Row(
                                children: [
                                  TextWidget(text: ' You can hire this talent who is well trained, very well polished and ready to start next day on any project.',size: 14,),
                                ],
                                
                              ),
                              SizedBox(height: 30,),
          
                              Row(
                                children: [
                                  TextWidget(text: 'DIGITAL AGENCY & BRAND BUILDING',size: 30,fontWeight: FontWeight.bold,)
                                ],
                              ),
                              SizedBox(height: 20,),
                              Row(
                                children: [
                                  TextWidget(text: 'The baap company that provides digital marketing services to clients, including website development, search engine optimization, social\n media marketing, content creation, and other digital marketing strategies.',size: 14,)
                                ],
                              ),
                              SizedBox(height: 10,),
                              Row(
                                children: [
                                  TextWidget(text: 'Brand building refers to the process of establishing and enhancing a brand s reputation and recognition among its target audience. This\n involves developing a brand identity, creating consistent messaging and visual elements, and executing effective marketing campaigns\n that build trust and credibility with consumers.',size: 14,)
                                ],
                            
                              )
          
                            ],
                          ),
                        
                      
                    ],
                  ),
                ),
              );
  }
}