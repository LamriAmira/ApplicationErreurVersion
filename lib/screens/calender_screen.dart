import 'package:carousel_slider/carousel_slider.dart';
import 'package:football_app/constants.dart';
import 'package:flutter/material.dart';
import 'package:football_app/widgets/categories.dart';
import 'package:football_app/models/category.dart';
import 'package:football_app/widgets/calender_Match.dart';

class CalenderHomeScreen extends StatefulWidget {
  const CalenderHomeScreen({Key? key}) : super(key: key);

  @override
  State<CalenderHomeScreen> createState() => _CalenderHomeScreenState();
}

class _CalenderHomeScreenState extends State<CalenderHomeScreen> {
   String currentCat = "Senior";
   

  @override
  Widget build(BuildContext context) {
    var scaffold = Scaffold(
      //the Appbar
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.transparent,
        title: Text(
          "Calender",
          style: TextStyle(color: Colors.orange),
        ),
        // actions: [
        //   IconButton(
        //       onPressed: () {},
        //       icon: Icon(
        //         Icons.notifications_outlined,
        //         color: Colors.black,
        //       ))
        // ],
      ),
     body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Categories",
                style: TextStyle(
                  fontSize: 26.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
               const SizedBox(height: 20),
              Categories(currentCat: currentCat),
            ],
            
          ),
        ), 
      
     ),
         
          
     
    );
    return scaffold;
    
  }
}
