import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Rate Me Fair'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/stars.jpg',
              width: 150,
              height: 150,),
            SizedBox(height: 20),
            Text(
              'Welcome to',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text(
              'your partner in fair and unbiased decision making',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
            ),
            SizedBox(height: 30),
            ElevatedButton(
              onPressed: () {
                // Add your logic to navigate to the top performers page here
                // For example, you can use Navigator.push() to push the top performers page
                // onto the navigation stack.
                // Replace 'TopPerformersPage()' with the actual top performers page widget.
                // Navigator.push(
                //   context,
                //   MaterialPageRoute(builder: (context) => TopPerformersPage()),
                // );
              },
              child: Text('Top Performers'),
            ),
          ],
        ),
      ),
    );
  }
}


