import 'package:flutter/material.dart';

import 'alaqsqWidget.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "عاصمة فلسطين",
          style: TextStyle(fontSize: 20, color: Colors.white),
        ),
        backgroundColor: Colors.deepPurple,
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child:Column(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height/3,
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.fill,
                image: AssetImage('assets/alaqsa.jpg'),
              ),
            ),

          ),
          Container(
              child: const Text(
                'مدينة القدس',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 20, color: Colors.grey),
              ),
              margin: const EdgeInsets.all(8),
    ),
          alaqsqWidget(
            label: 'الاسم',
            value: 'القدس',
          ),
          alaqsqWidget(
            label: 'المساحة',
            value: '125 كم',
          ),
          alaqsqWidget(
            label: 'السكان',
            value: '358000 نسمة',
          ),
          alaqsqWidget(
            label: 'الدولة',
            value: 'فلسطين',
          ),
          alaqsqWidget(
            label: 'اسم الطالب',
            value: 'ديمة زين الدين',
          ),
        ],
      ),),
    );
  }
}
