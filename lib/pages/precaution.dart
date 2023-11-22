import 'package:flutter/material.dart';
class precaution extends StatelessWidget {
  var size,height,width;

  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    height = size.height;
    width = size.width;
    return Scaffold(
      appBar: AppBar(
        title: Text('Precaution for COVID-19', style: TextStyle(color: Colors.black),),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        physics: BouncingScrollPhysics(),
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              padding: EdgeInsets.all(8.0),
              height: 100,
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
                    color: Colors.black,
                    blurRadius: 10,
                  ),
                ],
              ),
              child: Row(
                children: [
                  Container(
                    width: width*0.2,
                    padding: EdgeInsets.only(right: 15),
                    child: Image(image: AssetImage('assets/icons/a9.png')),
                  ),
                  Container(
                      width: width*0.7,
                    child: Text('Always wear mask when your going out',style: TextStyle(
                        fontSize: 18
                    ), ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              padding: EdgeInsets.all(8.0),
              height: 100,
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
                    color: Colors.black,
                    blurRadius: 10,
                  ),
                ],
              ),
              child: Row(
                children: [
                  Container(
                    width: width*0.2,
                    padding: EdgeInsets.only(right: 15),
                    child: Image(image: AssetImage('assets/icons/a10.png')),
                  ),
                  Container(
                    width: width*0.7,
                    child: Text('Wash your hands regularly with soap and water, or clean them with alcohol-based hand rub',style: TextStyle(
                        fontSize: 18
                    ), ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              padding: EdgeInsets.all(8.0),
              height: 100,
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
                    color: Colors.black,
                    blurRadius: 10,
                  ),
                ],
              ),
              child: Row(
                children: [
                  Container(
                    width: width*0.2,
                    padding: EdgeInsets.only(right: 15),
                    child: Image(image: AssetImage('assets/icons/a6.png')),
                  ),
                  Container(
                    width: width*0.7,
                    child: Text('Sanitize your peripherals regularly',style: TextStyle(
                        fontSize: 18
                    ), ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              padding: EdgeInsets.all(8.0),
              height: 100,
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
                    color: Colors.black,
                    blurRadius: 10,
                  ),
                ],
              ),
              child: Row(
                children: [
                  Container(
                    width: width*0.2,
                    padding: EdgeInsets.only(right: 15),
                    child: Image(image: AssetImage('assets/icons/a8.png')),
                  ),
                  Container(
                    width: width*0.7,
                    child: Text('Maintain at least 1.5 metre distance between you and people coughing or sneezing.',style: TextStyle(
                        fontSize: 18
                    ), ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              padding: EdgeInsets.all(8.0),
              height: 100,
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
                    color: Colors.black,
                    blurRadius: 10,
                  ),
                ],
              ),
              child: Row(
                children: [
                  Container(
                    width: width*0.2,
                    padding: EdgeInsets.only(right: 15),
                    child: Image(image: AssetImage('assets/icons/a3.png')),
                  ),
                  Container(
                    width: width*0.7,
                    child: Text('Avoid touching your face',style: TextStyle(
                        fontSize: 18
                    ), ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              padding: EdgeInsets.all(8.0),
              height: 100,
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
                    color: Colors.black,
                    blurRadius: 10,
                  ),
                ],
              ),
              child: Row(
                children: [
                  Container(
                    width: width*0.2,
                    padding: EdgeInsets.only(right: 15),
                    child: Image(image: AssetImage('assets/icons/a4.png')),
                  ),
                  Container(
                    width: width*0.7,
                    child: Text('Cover your mouth and nose when coughing or sneezing.',style: TextStyle(
                        fontSize: 18
                    ), ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              padding: EdgeInsets.all(8.0),
              height: 100,
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
                    color: Colors.black,
                    blurRadius: 10,
                  ),
                ],
              ),
              child: Row(
                children: [
                  Container(
                    width: width*0.2,
                    padding: EdgeInsets.only(right: 15),
                    child: Image(image: AssetImage('assets/icons/a2.png')),
                  ),
                  Container(
                    width: width*0.7,
                    child: Text('Stay home if you feel unwell',style: TextStyle(
                        fontSize: 18
                    ), ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              padding: EdgeInsets.all(8.0),
              height: 100,
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
                    color: Colors.black,
                    blurRadius: 10,
                  ),
                ],
              ),
              child: Row(
                children: [
                  Container(
                    width: width*0.2,
                    padding: EdgeInsets.only(right: 15),
                    child: Image(image: AssetImage('assets/icons/a11.png')),
                  ),
                  Container(
                    width: width*0.7,
                    child: Text('Refrain from smoking and other activities that weaken the lungs.',style: TextStyle(
                        fontSize: 18
                    ), ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              padding: EdgeInsets.all(8.0),
              height: 100,
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
                    color: Colors.black,
                    blurRadius: 10,
                  ),
                ],
              ),
              child: Row(
                children: [
                  Container(
                    width: width*0.2,
                    padding: EdgeInsets.only(right: 15),
                    child: Image(image: AssetImage('assets/icons/a13.png')),
                  ),
                  Container(
                    width: width*0.7,
                    child: Text('Practice physical distancing by avoiding unnecessary travel',style: TextStyle(
                        fontSize: 18
                    ), ),
                  ),
                ],
              ),
            ),
          ),
        ],
      )
    );
  }
}
