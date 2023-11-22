import 'package:flutter/material.dart';
class symptoms extends StatelessWidget {
  var size,height,width;

  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    height = size.height;
    width = size.width;
    return Scaffold(
      appBar: AppBar(
        title: Text('Symptoms of COVID-19',style: TextStyle(color: Colors.black),),
      ),
      body: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Container(
            width: width*0.95,
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Colors.white,
                  Colors.blue.shade100,
                ],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
              border: Border.all(
                width: 1,
                color: Colors.purple,
              ),
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: Colors.black26,
                  offset: Offset(3, 3),
                  blurRadius: 5,
                ),
              ],
            ),
            child: Column(
              children: [
                Container(
                  height: height*0.7,
                  padding: EdgeInsets.only(top: height*0.07, left: width*0.05,right: width*0.05,bottom: height*0.07,),
                  child: Image.asset('assets/icons/1.png'),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  child: Text('Fever', style: TextStyle(
                    fontSize: 40,
                    color: Colors.deepPurple.shade900,
                  ),),
                ),
                Container(
                  child: Text('(Most common symptoms)', style: TextStyle(
                    fontSize: 25,
                    color: Colors.grey.shade600,
                  ),),
                ),
              ],
            ),
          ),
          Container(
            width: width*0.95,
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Colors.white,
                  Colors.blue.shade100,
                ],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
              border: Border.all(
                width: 1,
                color: Colors.purple,
              ),
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: Colors.black26,
                  offset: Offset(3, 3),
                  blurRadius: 5,
                ),
              ],
            ),
            child: Column(
              children: [
                Container(
                  height: height*0.7,
                  padding: EdgeInsets.only(top: height*0.07, left: width*0.05,right: width*0.05,bottom: height*0.07,),
                  child: Image.asset('assets/icons/2.png'),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  child: Text('Dry Cough', style: TextStyle(
                    fontSize: 40,
                    color: Colors.deepPurple.shade900,
                  ),),
                ),
                Container(
                  child: Text('(Most common symptoms)', style: TextStyle(
                    fontSize: 25,
                    color: Colors.grey.shade600,
                  ),),
                ),
              ],
            ),
          ),
          Container(
            width: width*0.95,
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Colors.white,
                  Colors.blue.shade100,
                ],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
              border: Border.all(
                width: 1,
                color: Colors.purple,
              ),
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: Colors.black26,
                  offset: Offset(3, 3),
                  blurRadius: 5,
                ),
              ],
            ),
            child: Column(
              children: [
                Container(
                  height: height*0.7,
                  padding: EdgeInsets.only(top: height*0.07, left: width*0.05,right: width*0.05,bottom: height*0.07,),
                  child: Image.asset('assets/icons/6.png'),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  child: Text('Tiredness', style: TextStyle(
                    fontSize: 40,
                    color: Colors.deepPurple.shade900,
                  ),),
                ),
                Container(
                  child: Text('(Most common symptoms)', style: TextStyle(
                    fontSize: 25,
                    color: Colors.grey.shade600,
                  ),),
                ),
              ],
            ),
          ),
          Container(
            width: width*0.95,
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Colors.white,
                  Colors.blue.shade100,
                ],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
              border: Border.all(
                width: 1,
                color: Colors.purple,
              ),
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: Colors.black26,
                  offset: Offset(3, 3),
                  blurRadius: 5,
                ),
              ],
            ),
            child: Column(
              children: [
                Container(
                  height: height*0.7,
                  padding: EdgeInsets.only(top: height*0.07, left: width*0.05,right: width*0.05,bottom: height*0.07,),
                  child: Image.asset('assets/icons/3.png'),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  child: Text('Headache', style: TextStyle(
                    fontSize: 40,
                    color: Colors.deepPurple.shade900,
                  ),),
                ),
                Container(
                  child: Text('(Less common symptoms)', style: TextStyle(
                    fontSize: 25,
                    color: Colors.grey.shade600,
                  ),),
                ),
              ],
            ),
          ),
          Container(
            width: width*0.95,
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Colors.white,
                  Colors.blue.shade100,
                ],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
              border: Border.all(
                width: 1,
                color: Colors.purple,
              ),
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: Colors.black26,
                  offset: Offset(3, 3),
                  blurRadius: 5,
                ),
              ],
            ),
            child: Column(
              children: [
                Container(
                  height: height*0.7,
                  padding: EdgeInsets.only(top: height*0.07, left: width*0.05,right: width*0.05,bottom: height*0.07,),
                  child: Image.asset('assets/icons/7.png'),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  child: Text('Aches and Pains', style: TextStyle(
                    fontSize: 40,
                    color: Colors.deepPurple.shade900,
                  ),),
                ),
                Container(
                  child: Text('(Less common symptoms)', style: TextStyle(
                    fontSize: 25,
                    color: Colors.grey.shade600,
                  ),),
                ),
              ],
            ),
          ),
          Container(
            width: width*0.95,
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Colors.white,
                  Colors.blue.shade100,
                ],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
              border: Border.all(
                width: 1,
                color: Colors.purple,
              ),
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: Colors.black26,
                  offset: Offset(3, 3),
                  blurRadius: 5,
                ),
              ],
            ),
            child: Column(
              children: [
                Container(
                  height: height*0.7,
                  padding: EdgeInsets.only(top: height*0.07, left: width*0.05,right: width*0.05,bottom: height*0.07,),
                  child: Image.asset('assets/icons/8.webp'),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  child: Text('Sore throat', style: TextStyle(
                    fontSize: 40,
                    color: Colors.deepPurple.shade900,
                  ),),
                ),
                Container(
                  child: Text('(Less common symptoms)', style: TextStyle(
                    fontSize: 25,
                    color: Colors.grey.shade600,
                  ),),
                ),
              ],
            ),
          ),
          Container(
            width: width*0.95,
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Colors.white,
                  Colors.blue.shade100,
                ],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
              border: Border.all(
                width: 1,
                color: Colors.purple,
              ),
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: Colors.black26,
                  offset: Offset(3, 3),
                  blurRadius: 5,
                ),
              ],
            ),
            child: Column(
              children: [
                Container(
                  height: height*0.7,
                  padding: EdgeInsets.only(top: height*0.07, left: width*0.05,right: width*0.05,bottom: height*0.07,),
                  child: Image.asset('assets/icons/9.png'),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  child: Text('Diarrhoea', style: TextStyle(
                    fontSize: 40,
                    color: Colors.deepPurple.shade900,
                  ),),
                ),
                Container(
                  child: Text('(Less common symptoms)', style: TextStyle(
                    fontSize: 25,
                    color: Colors.grey.shade600,
                  ),),
                ),
              ],
            ),
          ),
          Container(
            width: width*0.95,
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Colors.white,
                  Colors.blue.shade100,
                ],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
              border: Border.all(
                width: 1,
                color: Colors.purple,
              ),
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: Colors.black26,
                  offset: Offset(3, 3),
                  blurRadius: 5,
                ),
              ],
            ),
            child: Column(
              children: [
                Container(
                  height: height*0.7,
                  padding: EdgeInsets.only(top: height*0.07, left: width*0.05,right: width*0.05,bottom: height*0.07,),
                  child: Image.asset('assets/icons/10.png'),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  child: Text('Conjunctivitis', style: TextStyle(
                    fontSize: 40,
                    color: Colors.deepPurple.shade900,
                  ),),
                ),
                Container(
                  child: Text('(Less common symptoms)', style: TextStyle(
                    fontSize: 25,
                    color: Colors.grey.shade600,
                  ),),
                ),
              ],
            ),
          ),
          Container(
            width: width*0.95,
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Colors.white,
                  Colors.blue.shade100,
                ],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
              border: Border.all(
                width: 1,
                color: Colors.purple,
              ),
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: Colors.black26,
                  offset: Offset(3, 3),
                  blurRadius: 5,
                ),
              ],
            ),
            child: Column(
              children: [
                Container(
                  height: height*0.7,
                  padding: EdgeInsets.only(top: height*0.07, left: width*0.05,right: width*0.05,bottom: height*0.07,),
                  child: Image.asset('assets/icons/11.png'),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  child: Text('Loss of smell', style: TextStyle(
                    fontSize: 40,
                    color: Colors.deepPurple.shade900,
                  ),),
                ),
                Container(
                  child: Text('(Less common symptoms)', style: TextStyle(
                    fontSize: 25,
                    color: Colors.grey.shade600,
                  ),),
                ),
              ],
            ),
          ),
          Container(
            width: width*0.95,
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Colors.white,
                  Colors.blue.shade100,
                ],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
              border: Border.all(
                width: 1,
                color: Colors.purple,
              ),
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: Colors.black26,
                  offset: Offset(3, 3),
                  blurRadius: 5,
                ),
              ],
            ),
            child: Column(
              children: [
                Container(
                  height: height*0.7,
                  padding: EdgeInsets.only(top: height*0.07, left: width*0.05,right: width*0.05,bottom: height*0.07,),
                  child: Image.asset('assets/icons/12.png'),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  child: Text('Loss of Taste', style: TextStyle(
                    fontSize: 40,
                    color: Colors.deepPurple.shade900,
                  ),),
                ),
                Container(
                  child: Text('(Less common symptoms)', style: TextStyle(
                    fontSize: 25,
                    color: Colors.grey.shade600,
                  ),),
                ),
              ],
            ),
          ),
          Container(
            width: width*0.95,
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Colors.white,
                  Colors.blue.shade100,
                ],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
              border: Border.all(
                width: 1,
                color: Colors.purple,
              ),
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: Colors.black26,
                  offset: Offset(3, 3),
                  blurRadius: 5,
                ),
              ],
            ),
            child: Column(
              children: [
                Container(
                  height: height*0.7,
                  padding: EdgeInsets.only(top: height*0.07, left: width*0.05,right: width*0.05,bottom: height*0.07,),
                  child: Image.asset('assets/icons/13.png'),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  child: Text('Rash on skin', style: TextStyle(
                    fontSize: 40,
                    color: Colors.deepPurple.shade900,
                  ),),
                ),
                Container(
                  child: Text('(Less common symptoms)', style: TextStyle(
                    fontSize: 25,
                    color: Colors.grey.shade600,
                  ),),
                ),
              ],
            ),
          ),
          Container(
            width: width*0.95,
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Colors.white,
                  Colors.blue.shade100,
                ],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
              border: Border.all(
                width: 1,
                color: Colors.purple,
              ),
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: Colors.black26,
                  offset: Offset(3, 3),
                  blurRadius: 5,
                ),
              ],
            ),
            child: Column(
              children: [
                Container(
                  height: height*0.7,
                  padding: EdgeInsets.only(top: height*0.07, left: width*0.05,right: width*0.05,bottom: height*0.07,),
                  child: Image.asset('assets/icons/14.png'),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  child: Text('Difficulty breathing', style: TextStyle(
                    fontSize: 40,
                    color: Colors.deepPurple.shade900,
                  ),),
                ),
                Container(
                  child: Text('(Serious symptoms)', style: TextStyle(
                    fontSize: 25,
                    color: Colors.grey.shade600,
                  ),),
                ),
              ],
            ),
          ),
          Container(
            width: width*0.95,
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Colors.white,
                  Colors.blue.shade100,
                ],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
              border: Border.all(
                width: 1,
                color: Colors.purple,
              ),
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: Colors.black26,
                  offset: Offset(3, 3),
                  blurRadius: 5,
                ),
              ],
            ),
            child: Column(
              children: [
                Container(
                  height: height*0.7,
                  padding: EdgeInsets.only(top: height*0.07, left: width*0.05,right: width*0.05,bottom: height*0.07,),
                  child: Image.asset('assets/icons/4.png'),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  child: Text('Chest Pain', style: TextStyle(
                    fontSize: 40,
                    color: Colors.deepPurple.shade900,
                  ),),
                ),
                Container(
                  child: Text('(Serious symptoms)', style: TextStyle(
                    fontSize: 25,
                    color: Colors.grey.shade600,
                  ),),
                ),
              ],
            ),
          ),
        ],
      )
    );
  }
}
