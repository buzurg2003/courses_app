import 'package:courses_app/widgets/pages/course_detail_widget.dart';
import 'package:courses_app/widgets/pages/course_list_screen_widget.dart';
import 'package:flutter/material.dart';

abstract class MainNavigationRouteNames {
  static const course_list = '/course_list';
  static const course_detail = '/course_detail';
}

class MainNavigation {
  final initialRoute = MainNavigationRouteNames.course_list;
  final routes = <String, Widget Function(BuildContext)>{
    MainNavigationRouteNames.course_list: (context) => CourseListScreen(),
    MainNavigationRouteNames.course_detail: (context) => const CourseDetailScreen(),
  };

  MainNavigation();
}
