import 'package:flutter/material.dart';

void main() {
  runApp(PeopleCountApp());
}

class PeopleCountApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PeopleCountPage(),
    );
  }
}

class PeopleCountPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity, // Full width of the screen
        height: double.infinity, // Full height of the screen
        color: Colors.teal, // Background color
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center, // Center content vertically
          crossAxisAlignment: CrossAxisAlignment.center, // Center content horizontally
          children: [
            // Main Heading
            Text(
              "Check People Count",
              style: TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.w800,
                color: Colors.white,
              ),
            ),
            SizedBox(height: 10), // Spacing
            // Powered By Text
            Text(
              "Powered By EES (2023)",
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.w400,
                color: Colors.white70,
              ),
            ),
            SizedBox(height: 20), // Spacing
            // Sub Heading
            Text(
              "Select Place",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w400,
                color: Colors.white,
              ),
            ),
            SizedBox(height: 10), // Spacing
            // Placeholder for Selecting a Place
            Container(
              width: 248,
              height: 37,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(8),
              ),
              child: Center(
                child: Text(
                  "Enter Place Here",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black54,
                  ),
                ),
              ),
            ),
            SizedBox(height: 20), // Spacing
            // Choose Text
            Text(
              "Choose",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w400,
                color: Colors.white,
              ),
            ),
            SizedBox(height: 20), // Spacing
            // Check Button
            GestureDetector(
              onTap: () {
                // Add your functionality here
                print("Check button tapped!");
              },
              child: Container(
                width: 184,
                height: 55,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Color(0xff053F09),
                ),
                child: Center(
                  child: Text(
                    "Check",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w900,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 30), // Spacing
            // Count Text
            Text(
              "COUNT",
              style: TextStyle(
                fontSize: 48,
                fontWeight: FontWeight.w900,
                color: Colors.white,
              ),
            ),
            // Counter Value
            Text(
              "0",
              style: TextStyle(
                fontSize: 96,
                fontWeight: FontWeight.w400,
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
