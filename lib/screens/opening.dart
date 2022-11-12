import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:fyiproject/constants/colors.dart';

class Opening extends StatefulWidget {
  const Opening({Key? key}) : super(key: key);

  @override
  State<Opening> createState() => _OpeningState();
}

class _OpeningState extends State<Opening> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              SizedBox(height:MediaQuery.of(context).size.height*0.15,),
              Container(
                color: colomblue,
                width: 200,
                height: 200,
                decoration: BoxDecoration(
                  border: Border.all(color: )
                ),
                child: Text("jhebfuiabfj",style: TextStyle(backgroundColor: colomblue,fontSize:52,),),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
