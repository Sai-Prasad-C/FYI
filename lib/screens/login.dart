import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../constants/colors.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);


  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    // backgroundColor:Colors.blue,
      body: Container(
        height: 1000,
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
                    height: MediaQuery.of(context).size.height *0.1,
                ),
                Text('FYI.',
                  // ,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 66,color: Colors.white),
                    style: GoogleFonts.montserrat(fontWeight: FontWeight.bold,fontSize: 66,color: Colors.white),
                ),
                SizedBox(
                  // height: 40,
                  height: MediaQuery.of(context).size.height *0.1,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 300,
                    child: Card(

                      shape: RoundedRectangleBorder(
                        side: BorderSide(color: carolinablue, width: 8),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      elevation: 0,
                      shadowColor: Colors.black,
                      color: whiteblu,

                      child: Column(
                        children: [
                          SizedBox(
                            height: 30,
                          ),
                          Container(
                            child:
                            Text('Login',
                              // style: TextStyle(fontSize: 30,color: Colors.black,fontWeight: FontWeight.normal,fontFamily: ),
                              style: GoogleFonts.montserrat(fontWeight: FontWeight.normal,fontSize: 30,color: Colors.black),
                              ),),
                          SizedBox(height: 30,),
                          Padding(
                            padding:  EdgeInsets.only(top: 10.0,bottom: 10.0,left: 20.0,right: 20.0),

                            child: Container(
                              height: 40,
                              width: 200,
                              decoration: BoxDecoration(

                                // border: Border.all(color: Colors.blueAccent),
                                borderRadius: BorderRadius.all(Radius.circular(20)),
                                color: colomblue,
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(left: 10.0),
                                child: TextField(
                                  decoration: InputDecoration(
                                    border: InputBorder.none,
                                    hintText: 'Email',
                                    hintStyle: GoogleFonts.montserrat(
                                        fontWeight: FontWeight.normal,),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: 10,),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 40,
                              width: 200,
                              decoration: BoxDecoration(
                                // border: Border.all(color: Colors.blueAccent),
                                borderRadius: BorderRadius.all(Radius.circular(20)),
                                color: colomblue,
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(left: 10.0),
                                child: TextField(
                                  obscureText: true,
                                  decoration: InputDecoration(
                                    border: InputBorder.none,
                                    hintText: " Password",
                                    hintStyle: GoogleFonts.montserrat(
                                      fontWeight: FontWeight.normal,),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: 20,),

                          Container(


                            padding: EdgeInsets.only(top: 8,bottom: 8,left: 20,right: 20),

                            decoration: BoxDecoration(
                              color: indigodye,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Text('Signin',
                              // style: TextStyle(fontWeight: FontWeight.w500,color: Colors.white),
                              style: GoogleFonts.montserrat(
                                fontWeight: FontWeight.w500,color: Colors.white),
                            ),
                          ),
                          SizedBox(height: 20,),

                          Container(
                            child: Text("Dont Have an account?",
                                style: GoogleFonts.montserrat(
                                ),),

                          ),
                          Container(
                            height: MediaQuery.of(context).size.height *0.03,

                            child: Text("SignUp",
                              // style: TextStyle(color: lightblu),
                              style: GoogleFonts.montserrat(
                                  color: lightblu),
                            ),),

                          // ),
                          SizedBox(height: 30,),



                        ],


                      ),


                    ),
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
