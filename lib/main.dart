import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;

    return MaterialApp(
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              // Header
              Container(
                padding: EdgeInsets.all(16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('к', style: TextStyle(fontSize: screenWidth * 0.05)),
                    Text('Jun 2',
                        style: TextStyle(fontSize: screenWidth * 0.05)),
                    Text('London',
                        style: TextStyle(fontSize: screenWidth * 0.05)),
                  ],
                ),
              ),
              // Weather Condition
              Container(
                padding: EdgeInsets.all(16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      '21°C',
                      style: TextStyle(fontSize: screenWidth * 0.08),
                    ),
                    Expanded(
                      child: Text(
                        'Overcast Clouds',
                        textAlign: TextAlign.end,
                        style: TextStyle(fontSize: screenWidth * 0.04),
                      ),
                    ),
                  ],
                ),
              ),
              // Today's Temperatures
              Container(
                padding: EdgeInsets.all(16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Today',
                        style: TextStyle(fontSize: screenWidth * 0.05)),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('8 PM',
                            style: TextStyle(fontSize: screenWidth * 0.04)),
                        Text('21°C',
                            style: TextStyle(fontSize: screenWidth * 0.04)),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('11 PM',
                            style: TextStyle(fontSize: screenWidth * 0.04)),
                        Text('22°C',
                            style: TextStyle(fontSize: screenWidth * 0.04)),
                      ],
                    ),
                  ],
                ),
              ),
              // This Week's Details
              Container(
                padding: EdgeInsets.all(16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('This Week',
                        style: TextStyle(fontSize: screenWidth * 0.05)),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Minimum',
                            style: TextStyle(fontSize: screenWidth * 0.04)),
                        Text('21°C',
                            style: TextStyle(fontSize: screenWidth * 0.04)),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Maximum',
                            style: TextStyle(fontSize: screenWidth * 0.04)),
                        Text('22°C',
                            style: TextStyle(fontSize: screenWidth * 0.04)),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Pressure',
                            style: TextStyle(fontSize: screenWidth * 0.04)),
                        Text('1020 Pa',
                            style: TextStyle(fontSize: screenWidth * 0.04)),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Humidity',
                            style: TextStyle(fontSize: screenWidth * 0.04)),
                        Text('41%',
                            style: TextStyle(fontSize: screenWidth * 0.04)),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
