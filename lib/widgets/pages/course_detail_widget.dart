import 'package:courses_app/widgets/course_widget.dart';
import 'package:flutter/material.dart';

class CourseDetailScreen extends StatelessWidget {
  const CourseDetailScreen({super.key});


  @override
  Widget build(BuildContext context) {
    final Course course = ModalRoute.of(context)!.settings.arguments as Course;

    return Scaffold(
      appBar: AppBar(
        title: Text(course.title),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              course.fullDescription,
              style: const TextStyle(fontSize: 18),
            ),
            const SizedBox(
              height: 20
            ),
            Text(
              'Number of lessons: ${course.lessonCount}',
              style: const TextStyle(
                fontSize: 16
              ),
            ),
          ],
        ),
      ),
    );
  }
}
