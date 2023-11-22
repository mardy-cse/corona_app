import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:the_covid_19/pages/about.dart';
import 'package:the_covid_19/pages/biography.dart';
import 'package:the_covid_19/pages/precaution.dart';
import 'package:the_covid_19/pages/symptoms.dart';
import 'package:the_covid_19/pages/testing.dart';
import 'package:the_covid_19/pages/vaccine.dart';
class HomeScreen extends StatelessWidget {
  var size,height,width;

  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    height = size.height;
    width = size.width;
    return Scaffold(
      body: Stack(
        children: [
          ClipPath(
            clipper: nameClipper(),
         child: Container(
                  width: double.infinity,
                  height: height*0.4,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                      colors: [
                        Color(0xFF3383CD),
                        Color(0xFF11249F),
                      ],
                    ),
                    image: DecorationImage(
                        image: AssetImage('assets/images/virus.png',)),
                  ),
                  child: SvgPicture.asset('assets/images/Drcorona.svg', alignment: Alignment(-0.7, 0.0)
                  ),
                ),
          ),
          Container(
            margin: EdgeInsets.only(left: width*0.5, top: height*0.12),
            child: Padding(
              padding: const EdgeInsets.all(2),
              child: Text('Stay Home\nKeep yourself\n&\nEveryone safe', style: TextStyle(
                color: Colors.white,
                fontSize: 25,
                fontWeight: FontWeight.bold
              )),
            ),
          ),
          Container(
            height: double.infinity,
            width: double.infinity,
            margin: EdgeInsets.only(top: height*0.4),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  height: 50,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                       Container(
                          width: width*0.4,
                          height: height*0.1,
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(200
                            ),
                          ),
                          child: Center(child: TextButton(
                            onPressed: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context) =>  precaution()),);
                            },
                            child:  Text('Precaution', style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),),
                          ),),
                        ),

                    Container(
                      width: width*0.4,
                      height: height*0.1,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(200
                        ),
                      ),
                      child: Center(child: TextButton(
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) =>  symptoms()),);
                        },
                        child:  Text('Symptoms', style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),),
                      ),),
                    ),
                  ],
                ),
                SizedBox(
                  height: 25,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: width*0.4,
                      height: height*0.1,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(200
                        ),
                      ),
                      child: Center(child: TextButton(
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) =>  testing()),);
                        },
                        child:  Text('Testing', style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),),
                      ),),
                    ),
                    Container(
                      width: width*0.4,
                      height: height*0.1,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(200
                        ),
                      ),
                      child: Center(child: TextButton(
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) =>  vaccine()),);
                        },
                        child:  Text('Vaccine', style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),),
                      ),),
                    ),
                  ],
                ),
                SizedBox(
                  height: 25,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: width*0.4,
                      height: height*0.1,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(200
                        ),
                      ),
                      child: Center(child: TextButton(
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) =>  biography()),);
                        },
                        child:  Text('Biography', style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),),
                      ),),
                    ),
                    Container(
                      width: width*0.4,
                      height: height*0.1,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(200
                        ),
                      ),
                      child: Center(child: TextButton(
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) =>  about()),);
                        },
                        child:  Text('About', style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),),
                      ),),
                    ),
                  ],
                ),
              ],
            )
          ),
        ],
      )
    );
  }
}

class nameClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    var height =  size.height;
    var width = size.width;
    var heightOffset = height * 0.2;
    Path path = Path();
    path.lineTo(0, height-heightOffset);
    path.quadraticBezierTo(
        width * 0.5, height,
        width, height-heightOffset);
    path.lineTo(width, 0);
    return path;
// TODO: implement getClip
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) {
// TODO: implement shouldReclip
  return true;
  }
}
