import 'package:flutter/material.dart';
class biography extends StatelessWidget {
  var size,height,width;

  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    height = size.height;
    width = size.width;
    return Scaffold(
      appBar: AppBar(
        title: Text('THE COVID-19', style: TextStyle(
          color: Colors.black
        ),),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  padding: EdgeInsets.all(3),
                  width: width*0.35,
                  child: Image.asset('assets/icons/c2.jpg'),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  width: width*0.65,
                  child: Text('Coronavirus disease (COVID-19) is an infectious disease caused by a newly discovered coronavirus.\n\nMost people infected with the COVID-19 virus will experience mild to moderate respiratory illness.', style: TextStyle(
                      fontSize: 17
                  ),),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  padding: EdgeInsets.all(3),
                  width: width*0.65,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('COVID-19 is the disease caused by a new coronavirus called SARS-CoV-2. WHO first learned of this new virus on 31 December 2019, following a report of a cluster of cases of viral pneumonia in Wuhan, China.', style: TextStyle(
                      fontSize: 17
                    ),),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(5),
                  width: width*0.35,
                  child: Image.asset('assets/icons/c1.jpg'),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: width*1,
                child: Image.asset('assets/icons/bio1.png'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: Text('Older people, and those with underlying medical problems like cardiovascular disease, diabeties, chronic respiratory disease and cancer are more likely to develop serious illness.\n\nThe best way to prevent and slow down transmission is to be well informed about the COVID-19 virus, the disease it caused and how it spreads. Protect yourself and others from infection by washing your hands or using an alcohol based rub frequently and not touching your face.\n\nThe COVID-19 virus spreads primarily through droplets of saliva or discharge from the nose when an infected person coughs or sneezes, so it\'s important that you also practice respiratory etiquette (for example, by coughing into a flexed elbow).', style: TextStyle(
                    fontSize: 17
                ),),
              ),
            ),
            SizedBox(height: 5,),
            Text('More at:'),
            Text('https://www.who.int/health-topics/coronavirus#tab=tab_1', style: TextStyle(
              color: Colors.grey.shade800
            ),),
            SizedBox(height: 20),
          ],
        ),
      )
    );
  }
}
