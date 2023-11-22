import 'package:flutter/material.dart';
import 'homeScreen.dart';
class WelcomeScreen extends StatelessWidget {
  var size,height,width;

  @override
  Widget build(BuildContext context) {

    size = MediaQuery.of(context).size;
    height = size.height;
    width = size.width;
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color(0xFF3383CD),
              Color(0xFF11249F),
            ],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
        child: Stack(
          children: [
            Padding(
              padding: EdgeInsets.only(left: 45, right: 45),
              child: Container(
                  height: 300,
                  width: double.infinity,
                  child: Image.asset('assets/images/intro1.png'),
                ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 10, right: 10),
              child: Container(
                margin: EdgeInsets.only(top: height*0.3),
                height: 350,
                child: Image.asset('assets/images/virus4 .png'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) =>  HomeScreen()),);
                },
                child: Container(
                  margin: EdgeInsets.only(top: height*0.9),
                  height: 55,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(
                      Radius.circular(20)
                    ),
                  ),
                  child: Center(child: Text('Get Started', style: TextStyle(
                    fontSize: 20,
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                  ),)),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
