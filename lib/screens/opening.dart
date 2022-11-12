// import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:fyiproject/constants/colors.dart';

// class Opening extends StatefulWidget {
//   const Opening({Key? key}) : super(key: key);

//   @override
//   State<Opening> createState() => _OpeningState();
// }

// class _OpeningState extends State<Opening> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(

//       body: SafeArea(
//         child: Center(
//           child: Column(
//             children: [
//               SizedBox(height:MediaQuery.of(context).size.height*0.15,),
//               Container(
//                 color: colomblue,
//                 width: 200,
//                 height: 200,
//                 decoration: BoxDecoration(
//                   border: Border.all(color: )
//                 ),
//                 child: Text("FYI",style: TextStyle(backgroundColor: colomblue,fontSize:52,),),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
import 'package:flutter/material.dart';
import 'package:fyiproject/screens/login.dart';
import 'package:fyiproject/screens/signup.dart';
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
      // backgroundColor:Colors.blue,
      body: Container(
        height: MediaQuery.of(context).size.height*1,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [indigodye,teal],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
        child: SingleChildScrollView(

          child: SafeArea(
            child: Center(
              child: Column(children: <Widget>[
                SizedBox(
                  // height: 70
                  height: MediaQuery.of(context).size.height *0.15,
                ),
                Text('FYI.',
                  // ,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 66,color: Colors.white),
                  style: GoogleFonts.montserrat(fontWeight: FontWeight.bold,fontSize: 75,color: Colors.white),
                ),
                SizedBox(
                  // height: 40,
                  height: MediaQuery.of(context).size.height *0.25,
                ),

                Container(
                  // alignment: Alignment.center,
                  child: Text("Plan. Organise. Coordinate.",
                    style: GoogleFonts.montserrat(
                        fontSize: 30,
                        fontWeight: FontWeight.w600,
                        color: Colors.white),
                        textAlign: TextAlign.center,)),
                SizedBox(height: MediaQuery.of(context).size.height *0.03,),
                Padding(
                  // padding: const EdgeInsets.all(15.0),
                  padding: const EdgeInsets.only(top: 12.0,bottom: 12.0,left: 25,right: 25),


                  child: Container(
                    child: Text("Helping students find events that fuel their passion.",
                    style: GoogleFonts.montserrat(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,),
                  ),
                ),
                SizedBox(height: MediaQuery.of(context).size.height*0.05,),
                Padding(
                  padding: const EdgeInsets.only(top: 28,bottom: 8,left: 25,right: 25),
                  child: Row(
                    // crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      
                         InkWell(
                           onTap: () => {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Login(
                                          
                                        )))
                           },
                           child: Container(
                            
                            padding: EdgeInsets.only(top: 13,bottom: 13,left: 50,right: 55),
                            decoration: BoxDecoration(
                              color: indigodye,
                              borderRadius: BorderRadius.only(
                                  topLeft:Radius.circular(15),
                                  topRight: Radius.circular(0),
                                  bottomLeft:Radius.circular(15),
                                  bottomRight:Radius.circular(0)),
                            ),
                            child: Text('Login',
                              // style: TextStyle(fontWeight: FontWeight.w500,color: Colors.white),
                              style: GoogleFonts.montserrat(
                                  fontWeight: FontWeight.w500,color: Colors.white),
                            ),
                                                 
                                                 ),
                         ),
                        
                      
                      SizedBox(width: MediaQuery.of(context).size.width*0.01,),
                      InkWell(
                        child: Container(
                          padding: EdgeInsets.only(top: 13,bottom: 13,left: 55,right: 50),
                          decoration: BoxDecoration(
                            color: indigodye,
                            borderRadius: BorderRadius.only(
                                topLeft:Radius.circular(0),
                                topRight: Radius.circular(15),
                                bottomLeft:Radius.circular(0),
                                bottomRight:Radius.circular(15)),
                          ),
                          child: Text('Signin',
                            // style: TextStyle(fontWeight: FontWeight.w500,color: Colors.white),
                            style: GoogleFonts.montserrat(
                                fontWeight: FontWeight.w500,color: Colors.white),
                          ),
                        ),
                        onTap: () => {
                          Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Signup(
                                          
                                        )))
                        },
                      ),
                    ],
                  ),
                ),
              ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
