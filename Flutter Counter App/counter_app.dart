import 'package:flutter/material.dart';

class CounterApp extends StatefulWidget {
  const CounterApp({super.key});

  @override
  State<CounterApp> createState() => _CounterAppState();
}

// _ means private class
class _CounterAppState extends State<CounterApp> {
  int value = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // leading: Image.asset("assets/images/flutter-icon.png"),
        leading: Image.network(
          "https://static-00.iconduck.com/assets.00/flutter-icon-1651x2048-ojswpayr.png",
        ),
        title: const Text("MY APP"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        // crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child:  Text(
              // "Value = "+ value.toString(),
              "Value = $value",
              style: TextStyle(
                fontSize: 45,
                fontWeight: FontWeight.bold,
                color: Colors.blue,
              ),
            ),
          ),
          ElevatedButton(
            onPressed: () {
              value++;
              print("Value = $value");
              setState(() {
                
              });
            },
            child: const Text("Inc Counting By One"),
          ),
          IconButton(
            onPressed: () {
              value = 0;
              print("Value = $value");
              setState(() {
                
              });
            },
            icon: Icon(Icons.lock_reset),
          ),
        ],
      ),
    );
  }
}
