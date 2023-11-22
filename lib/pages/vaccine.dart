import 'package:flutter/material.dart';
class vaccine extends StatelessWidget {
  var size,height,width;

  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    height = size.height;
    width = size.width;
    return Scaffold(
      appBar: AppBar(
        title: Text('Vaccine Covid-19',style: TextStyle(color: Colors.black),),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            child: Row(

              children: [
                Container(
                  padding: EdgeInsets.all(3),
                  width: width*0.3,
                  height: height*0.3,
                  child: Image.asset('assets/icons/vac1.jpg'),
                ),
                Container(
                  padding: EdgeInsets.only(left: 20, right: 15),
                  width: width*0.7,
                  child: Text('At the same time, more than 200 additional vaccine candidates are in development.\n\nAs of 18 February 2021, at least seven different vaccines across three platforms have been rolled out in countries.', style: TextStyle(
                    fontSize: 18
                  ),),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('Approved Vaccine:', style: TextStyle(
              fontSize: 40,
              color: Colors.grey.shade800,
            ),),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: height*0.47,
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
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: height*0.3,
                      width: double.infinity,
                      child: Image.asset('assets/icons/vacfi.jpg'),
                    ),
                  ),
                  Container(
                    //height: height*0.45,
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text('tozinameran', style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.deepPurple.shade900,
                          ),),
                        ),
                        Text('Brand: (Pfizer-BioNTech)'),
                        Text('Age: 16 years and older'),
                        Text('Dose: 2 shots(21 days apart)'),
                        Text('Vaccinated: 2 weeks after 2nd dose')
                      ],
                    )
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
