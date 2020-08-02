import 'package:flutter/material.dart';
import 'course_model.dart';
import 'detail_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Nextflow Flutter Widget Today',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Flutter 3 นาที: Reorder ListView'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  List<CourseModel> _courses = [
    CourseModel(
      name: 'เรียนรู้เข้าใจ ChatBot และ A.I.',
      imageLocation: 'images/botprogramming.jpg',
    ),
    CourseModel(
      name: 'เริ่มต้นสร้างแอพด้วย Google Flutter สำหรับผู้เริ่มต้น',
      imageLocation: 'images/teach1.jpg',
    ),
    CourseModel(
      name: 'สร้าง Web API ด้วย NodeJS',
      imageLocation: 'images/inhouse1.jpg',
    ),
    CourseModel(
      name: 'React สำหรับคนทำเว็บ',
      imageLocation: 'images/inhouse2.jpg',
    ),
    CourseModel(
      name: 'อัพเดตแนวคิด Mobile App 2020',
      imageLocation: 'images/seminar.jpg',
    )
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Container(),
    );
  }
}
