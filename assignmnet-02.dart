// ignore_for_file: camel_case_types
import 'package:flutter/material.dart';

class assignmnet02 extends StatelessWidget {
  const assignmnet02({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade50,
      appBar: AppBar(
        title: Text('Greeting App'),
        //Here, use the color to identify the appBar.[Optional]
        backgroundColor: const Color.fromARGB(255, 225, 217, 226),
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            /*
            Instruction-01:
            1. Display Additional Text: -->
          */
            Text(
              'Hello, World!',
              style: TextStyle(
                color: Colors.red,
                fontWeight: FontWeight.bold,
                fontSize: 30,
              ),
            ),
            SizedBox(height: 15),
            Text(
              'Welcome to Flutter!',
              style: TextStyle(
                color: Colors.black,
                //fontWeight: FontWeight.bold,
                fontSize: 18,
              ),
            ),

            /*
            Instruction-02
            2. Add an Image(Optional): -->
          */
            SizedBox(height: 15),
            Image.network(
              'https://api.reliasoftware.com/uploads/what_is_flutter_fcb6c7a4b8.png',
              height: 150,
            ),

            /*
            Instruction-02
            3. Interactive Button: -->
          */
            SizedBox(height: 15),
            ElevatedButton(
              style: ElevatedButton.styleFrom(backgroundColor: Colors.green),
              onPressed: () {
                ScaffoldMessenger.of(
                  context,
                ).showSnackBar(SnackBar(content: Text('Button Pressed!')));
              },
              child: Text('Press Me'),
            ),
          ],
        ),
      ),
    );
  }
}
