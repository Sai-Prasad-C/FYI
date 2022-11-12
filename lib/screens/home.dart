import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:fyiproject/constants/colors.dart';
import 'package:fyiproject/navdraw/navdraw.dart';
import 'package:google_fonts/google_fonts.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});
  
  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  eventcards(String tiitle,String stiitle,String tags){
    return Container(
      width: 400,
      height: 150,
      child: Card(
        elevation: 12,
        margin: EdgeInsets.all(20),
        color: Color(0xFF9EC0D9),
        shape: RoundedRectangleBorder(
                          //side: BorderSide(color: carolinablue, width: 8),
                          borderRadius: BorderRadius.circular(12),
                        ),
        // child:  Container(
        //   margin: const EdgeInsets.all(10),
        //   child: const ListTile(
        //     leading: Icon(Icons.shopping_cart),
        //     // title: "$tiitle"
        //     // subtitle: Text("stitle"),
        //   ),             
        child: Container(
          // decoration: BoxDecoration(
          //   color: null,
    
          //),
          height: 40,
          width:200,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("$tiitle",style: GoogleFonts.montserrat(fontSize: 25),),
              Text("$stiitle"),
              Container(
                
                decoration: BoxDecoration(
                  color : Colors.transparent,
                  border: Border.all(
                    color: indigodye,
                    width: 2
                  ),
                  borderRadius: BorderRadius.circular(21)
                ),
                child: Text("$tags"),
              )
            ],
          ),
        ),
    
    
        )
      
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavDrawer(),
      appBar: AppBar(
        iconTheme: IconThemeData(color: indigodye),
        backgroundColor: Color(0xFF9BDCFF),
      ),
      body: Container(
        color: indigodye,
         height: MediaQuery.of(context).size.height,
         width: MediaQuery.of(context).size.width,
         child:
        //  SingleChildScrollView(
        //   child:
          Column(children: [
               eventcards('Face','An Event for...' , 'CSE')
          ]) ,)
      //),
    );
  }
}