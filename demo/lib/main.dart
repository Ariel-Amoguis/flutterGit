import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children:<Widget> [
              Icon(
                Icons.account_circle,
                color: Colors.deepPurple,
                size: 100.0
              ),
              Text('Rodney C. Gonzales', 
              style: TextStyle(fontSize: 35),
              ),
              Text("Master's in Information Technology"),
              SizedBox(height: 100),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                Icons.home,
                color: Colors.deepPurple,
                size: 20.0
              ),
              SizedBox(width: 50),
              Icon(
                Icons.menu_book,
                color: Colors.deepPurple,
                size: 20.0
              ),
              SizedBox(width: 50),
              Icon(
                Icons.person,
                color: Colors.deepPurple,
                size: 20.0
              ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                Text("Home"),
                SizedBox(width: 25),
                Text("Course"),
                SizedBox(width: 25),
                Text("Profile"),
                ],
              ),
              SizedBox(height: 300),
              Text("Ang Pogi mo Rodney!"),
            ],
          ),
        ),
      ),
    );
  }
}
