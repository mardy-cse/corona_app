import 'package:flutter/material.dart';
import 'package:the_covid_19/pages/questionModel.dart';
class testing extends StatefulWidget {
  @override
  State<testing> createState() => _testingState();
}
class _testingState extends State<testing> {
  @override
  var size,height,width;
  List<questionModel>questions=[
    questionModel('Do you have fever?'),
    questionModel('Do you have cough?'),
    questionModel('Do you have Tiredness?'),
    questionModel('Do you have Headache?'),
    questionModel('Do you have Aches and Pains?'),
    questionModel('Do you have Sore throat?'),
    questionModel('Do you have Diarrhoea?'),
    questionModel('Do you have Conjunctivitis?'),
    questionModel('Do you have Loss of smell & taste?'),
    questionModel('Do you have Rash on skin?'),
    questionModel('Do you have Difficulty breathing?'),
    questionModel('Do you have Chest pain?'),
  ];

  List<String>answer=[
    'You need to take the COVID-19 test immediately !!!',
    'Minor posibility of infection !!',
    'You might not be infected still you can test !',
  ];


  int questionIndex = 0;
  int score=0;
  int total = 0;


  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    height = size.height;
    width = size.width;
    return Scaffold(
      floatingActionButton: FloatingActionButton.extended(
          onPressed: (){
            setState(() {
              questionIndex=0;
              score=0;
            });
          },
        label: Text('Reset'),
        icon: Icon(Icons.lock_reset),
      ),
      appBar: AppBar(
        title: Text('Testing COVID-19', style: TextStyle(
          color: Colors.black,
        ),),
      ),
      body: Container(
        color: Colors.grey,
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.all(10),
              height: height*0.55,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
                border: Border.all(
                  width: 1,
                  color: Colors.purple,
                ),
              ),
              child: Center(child: Padding(
                padding: const EdgeInsets.only(left: 15, right: 15),
                child: Text('${questions[questionIndex].question}', style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),),
              )),
            ),
            InkWell(
              onTap: (){
                setState(() {
                  if (questionIndex<questions.length-1) {
                    questionIndex++;
                    score+=5;
                  }
                  if (questionIndex==questions.length-1) {
                    if (score<15) {
                      Text('${answer[2]}');
                    }else if(score>15 && score<20){

                    }else();
                  }
                });
              },
              child: Container(
                height: 75,
                margin: EdgeInsets.only(left: width*0.04,right: width*0.04, bottom: height*0.01),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.deepOrange.shade700,
                ),
                child: Center(child: Text('Yes', style: TextStyle(fontSize: 25),)),
              ),
            ),
            InkWell(
              onTap: (){
                setState(() {
                  if (questionIndex<questions.length-1) {
                    questionIndex++;
                    score+=3;
                    print(score);
                  }
                  if (questionIndex==questions.length-1) {
                    if (score<15) {
                    }else if(score>15 && score<20){
                      print('Need Take Test');
                    }else ;
                  }
                });
              },
              child: Container(
                height: 75,
                margin: EdgeInsets.only(left: width*0.04,right: width*0.04, bottom: height*0.01),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.blue.shade700,
                ),
                child: Center(child: Text('Slight', style: TextStyle(fontSize: 25),)),
              ),
            ),
            InkWell(
              onTap: (){
                setState(() {
                  if (questionIndex<questions.length-1) {
                    questionIndex++;
                  }
                  if (questionIndex==questions.length-1) {
                    if (score<15) {
                    }else if(score>15 && score<20){

                    }else('Affected');
                  }
                });
              },
              child: Container(
                height: 75,
                margin: EdgeInsets.only(left: width*0.04,right: width*0.04),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.green.shade700,
                ),
                child: Center(child: Text('No', style: TextStyle(fontSize: 25),)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

