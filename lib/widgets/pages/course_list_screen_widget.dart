import 'package:courses_app/widgets/course_widget.dart';
import 'package:courses_app/widgets/navigation.dart';
import 'package:flutter/material.dart';

class CourseListScreen extends StatelessWidget {
  const CourseListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Courses'),
      ),
      body: ListView.builder(
        itemCount: courses.length,
        itemBuilder: (context, index) {
          final course = courses[index];
          return ListTile(
            title: Text(course.title),
            subtitle: Text(course.shortDescription),
            onTap: () {
              Navigator.pushNamed(
                context,
                MainNavigationRouteNames.course_detail,
                arguments: course,
              );
            },
          );
        },
      ),
    );
  }
}

