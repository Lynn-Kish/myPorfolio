import 'package:flutter/material.dart';

class ProjectsScreen extends StatelessWidget {
  const ProjectsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My Projects'),
      ),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              'Flutter Projects',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text(
              '1. [Project Name]\n'
              '   - Description: [Brief description of the project]\n'
              '   - Technologies: [Technologies used]\n'
              '   - [Add more projects similarly]',
              style: TextStyle(fontSize: 16),
            ),
            // Add images or links to the projects here if needed
          ],
        ),
      ),
    );
  }
}
