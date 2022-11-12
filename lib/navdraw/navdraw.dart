import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:fyiproject/constants/colors.dart';
import 'package:google_fonts/google_fonts.dart';

class NavDrawer extends StatelessWidget {
  const NavDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor : Colors.transparent,
      child: Column(
        
        children: 
          [Container(
              child: Text('FYI.',style: GoogleFonts.montserrat(fontWeight: FontWeight.bold,fontSize: 40,color : indigodye),textAlign: TextAlign.center,),
              height: MediaQuery.of(context).size.height*1,
              width: MediaQuery.of(context).size.width*2,
            decoration: const BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [colomblue, indigodye])),
            
                    //backgroundColor : Colors.transparent,
            
            // child: ListView(
            //   children: [
                
            //   ],
            // )
          
          ),
        ],
      )
    );
  }
}