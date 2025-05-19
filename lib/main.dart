import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Plataforma OverWork'),
          elevation: 1.0,
        ),
        //backgroundColor: Colors.teal,
        body: SafeArea(
            child: ListView(
          //mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SizedBox(
              height: 10.0,
            ),
            CircleAvatar(
              radius: 50.0,
              child: ClipOval(
                clipBehavior: Clip.antiAlias,
                child: Image.asset(
                  'images/yadira.jpg',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(
              height: 16.0,
            ),
            Card(
              child: ListTile(
                title: Text(
                  'Yadira Villar Reyes',
                ),
                subtitle: Text(
                  'Data Entry | Web & Android Developer | Quality Assurance Engineer',
                ),
              ),
            ),
            SizedBox(
              height: 5.0,
            ),
            Card(
                //margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
              title: Text('Description'),
              subtitle: Text(
                'Junior Developer specializing in Web and Android applications using Flutter.\n'
                'Experience as a Quality Assurance Engineer in a mid-level capacity. My background includes manual testing for both mobile applications (iOS and Android) and web platforms.\n'
                'Skills in designing dashboards and macros in Google Sheets.\n'
                'Adaptability and flexibility within diverse work environments.\n'
                'As a self-starter, strong research abilities and exhibit creative problem-solving skills.\n'
                'Excellent organizational skills, which enhance my efficiency and effectiveness in project execution.',
              ),
            )),
            SizedBox(
              height: 5.0,
            ),
            Card(
              child: ListTile(
                title: Text(
                  'Lenguages',
                ),
                subtitle: Text(
                  'Spanish Native or Bilingual',
                ),
              ),
            ),
            SizedBox(
              height: 5.0,
            ),
            Card(
              child: Column(
                children: [
                  ListTile(
                    title: Text(
                      'Education',
                    ),
                  ),
                  ListTile(
                    title: Text(
                      'Universidad Nacional Autónoma de México',
                    ),
                    subtitle: Text('Electrical-Electronical Engineering. \n'
                        '2015-2019'),
                  ),
                ],
              ),
            ),
            Card(
              child: Column(
                children: [
                  ListTile(
                    title: Text(
                      'Skills',
                    ),
                  ),
                  Wrap(
                    children: [
                      Chip(label: Text('Creative')),
                      Chip(label: Text('Adaptative')),
                      Chip(label: Text('Flexible')),
                      Chip(label: Text('Self-starter')),
                      Chip(label: Text('Research')),
                      Chip(label: Text('Problem-solving')),
                      Chip(label: Text('Organization')),
                      Chip(label: Text('Efficiency')),
                      Chip(label: Text('Analysis')),
                      //Chip(label: Text('Collaboration')),
                      //Chip(label: Text('Proactivity')),
                      //Chip(label: Text('Innovation')),
                      Chip(label: Text('Fast learning')),
                      //Chip(label: Text('Self taught')),
                      //Chip(label: Text('Initiative'))
                    ],
                  ),
                ],
              ),
            )
          ],
        )),
      ),
    );
  }
}
