import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import 'Text_Widget.dart';

class MetingWedgit extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  Container(
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
                );

            
                
                 
  }
}

