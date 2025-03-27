import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _count = 0; // Declare a count variable

  void _handleIncreaseCount() {
    setState(() {
      _count++; // Increment the count
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.blue, title: Text('Flutter Demo')),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          _handleIncreaseCount(); // Call the function to increase the count
        },
        child: Icon(Icons.add),
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('버튼 클릭시 횟수 증가', style: TextStyle(fontSize: 20)),
            Text(
              '$_count',
              style: TextStyle(fontSize: 40), // Display the updated count
            ),
          ],
        ),
      ),
    );
  }
}
