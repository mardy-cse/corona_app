import 'package:flutter/material.dart';
class about extends StatelessWidget {
  var size,height,width;

  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    height = size.height;
    width = size.width;
    return Scaffold(
      appBar: AppBar(
        title: Text('About US', style: TextStyle(
          color: Colors.black,
        ),),
      ),
      body: Column(
        children: [
          SizedBox(height: 20,),
          Center(
            child: Container(
              width: width*0.3,
              child: Image.asset('assets/icons/aa1.png'),),
          ),
          SizedBox(height: 20,),
          Text('The COVID-19', style: TextStyle(
            fontSize: 20,
            color: Colors.grey.shade600
          ),),
          Text('Beta:0.1', style: TextStyle(
              fontSize: 15,
              color: Colors.grey.shade600
          ),),
          Container(
            margin: EdgeInsets.only(top: height*0.6),
            child: Text('ARML Technologies', style: TextStyle(
                fontSize: 15,
                color: Colors.grey.shade600
            ),),)
        ],
      ),
    );
  }
}
