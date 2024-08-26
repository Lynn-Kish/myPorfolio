import 'package:flutter/material.dart';

class CertificatesScreen extends StatelessWidget {
  const CertificatesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Certificates'),
      ),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              'My Certificates',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text(
              '1. [Certificate Title]\n'
              '   - Issued by: [Organization Name]\n'
              '   - Date: [Date of Issue]\n'
              '2. [Next Certificate Title]\n'
              '   - Issued by: [Organization Name]\n'
              '   - Date: [Date of Issue]',
              style: TextStyle(fontSize: 16),
            ),
            // Add images of the certificates here if needed
          ],
        ),
      ),
    );
  }
}
