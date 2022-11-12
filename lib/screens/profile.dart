import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:fyiproject/navdraw/navdraw.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfileUser extends StatefulWidget {
  const ProfileUser({super.key});

  @override
  State<ProfileUser> createState() => _ProfileState();
}

class _ProfileState extends State<ProfileUser> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavDrawer(),
      appBar: AppBar(
        title: Text("FYI",style: GoogleFonts.montserrat(fontWeight: FontWeight.bold,fontSize: 25,color: Colors.white),)
        ,titleSpacing: 20,
        
      ),

    );
  }
}