import 'package:flutter/material.dart';
import 'package:courses_app/widgets/navigation.dart';
import 'package:courses_app/theme/theme.dart';

void main() {
  runApp(const CourseApp());
}

class CourseApp extends StatelessWidget {
  const CourseApp({super.key});

  static final mainNavigation = MainNavigation();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Courses',
      theme: lightMode,
      darkTheme: darkMode,
      routes: mainNavigation.routes,
      initialRoute: '/course_list',  
    );
  }

}


