import 'package:flutter/material.dart';
import 'child_children.dart';

void main() {
  runApp(const MyApp());
}

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Exploration',
//       theme: ThemeData(primarySwatch: Colors.blue),
//       home: Myhomepage(),
//     );
//   }
// }

// class Myhomepage extends StatelessWidget {
//   const Myhomepage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         centerTitle: true,
//         title: const Text("space Exploration planner"),
//       ),
//       body: Column(
//         children: [
//           Progress(),
//           Tasklist(),
//         ],
//       ),
//     );
//   }
// }

// class Progress extends StatelessWidget {
//   const Progress({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       children: [
//         Text('You are this far away from exploring the whole universe'),
//         LinearProgressIndicator(value: 0.0),
//       ],
//     );
//   }
// }

// class Tasklist extends StatelessWidget {
//   const Tasklist({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       children: [
//         TaskItem(label: "Load rocket with supplies"),
//         TaskItem(label: "Launch rocket"),
//         TaskItem(label: "Circle the home planet"),
//         TaskItem(label: "head out to the first moon"),
//         TaskItem(label: "Launch moon lander #1"),
//       ],
//     );
//   }
// }

// class TaskItem extends StatelessWidget {
//   final String label;
//   const TaskItem({super.key, required this.label});

//   @override
//   Widget build(BuildContext context) {
//     return Row(
//       children: [
//         Checkbox(value: false, onChanged: null),
//         Text(label),
//       ],
//     );
//   }
// }
