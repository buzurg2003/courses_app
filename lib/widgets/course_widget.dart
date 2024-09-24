class Course {
  final String title;
  final String shortDescription;
  final String fullDescription;
  final int lessonCount;

  Course({
    required this.title,
    required this.shortDescription,
    required this.fullDescription,
    required this.lessonCount,
  });
}

final List<Course> courses = [
  Course(
    title: 'Flutter Basics',
    shortDescription: 'Learn the basics of Flutter',
    fullDescription: 'This course will teach you the basics of Flutter development, including widgets, layout, and state management.',
    lessonCount: 10,
  ),
  Course(
    title: 'Advanced Flutter',
    shortDescription: 'Take your Flutter skills to the next level',
    fullDescription: 'In this course, you will learn advanced Flutter concepts',
    lessonCount: 15,
  ),
  Course(
    title: 'Flutter for professionals',
    shortDescription: 'Take your Flutter skills to the professional level',
    fullDescription: 'In this course, you will learn professional Flutter concepts.',
    lessonCount: 20,
  ),
];
