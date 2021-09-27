import 'package:flutter/material.dart';
import 'package:adaptive_breakpoints/adaptive_breakpoints.dart';
import 'package:adaptive_components/adaptive_components.dart';

class AdaptiveBreakpointsExample extends StatelessWidget {
  const AdaptiveBreakpointsExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            AdaptiveContainer(
              constraints: AdaptiveConstraints.xsmall(),
              color: Colors.red,
              child: Text('This is an extra small window'),
            ),
            AdaptiveContainer(
              constraints: AdaptiveConstraints.small(),
              color: Colors.orange,
              child: Text('This is a small window'),
            ),
            AdaptiveContainer(
              constraints: AdaptiveConstraints.medium(),
              color: Colors.yellow,
              child: Text('This is a medium window'),
            ),
            AdaptiveContainer(
              constraints: AdaptiveConstraints.large(),
              color: Colors.green,
              child: Text('This is a large window'),
            ),
            AdaptiveContainer(
              constraints: AdaptiveConstraints.xlarge(),
              color: Colors.blue,
              child: Text('This is an extra large window'),
            ),
            AdaptiveContainer(
              constraints: AdaptiveConstraints(
                xsmall: true,
                small: true,
                medium: false,
                large: false,
                xlarge: false,
              ),
              color: Colors.indigo,
              child: Text('This is a small or extra small window'),
            ),
            AdaptiveContainer(
              constraints: AdaptiveConstraints(
                xsmall: false,
                small: false,
                medium: true,
                large: true,
                xlarge: true,
              ),
              color: Colors.pink,
              child: Text('This is a medium, large, or extra large window'),
            ),
          ],
        ),
      ),
    );
  }
}

class AdaptiveColumnsExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: AdaptiveColumn(
          children: [
            AdaptiveContainer(
              constraints: AdaptiveConstraints.xsmall(),
              columnSpan: 2,
              color: Colors.red,
              child: Text('This is an extra small window'),
            ),
            AdaptiveContainer(
              constraints: AdaptiveConstraints.small(),
              columnSpan: 2,
              color: Colors.orange,
              child: Text('This is a small window'),
            ),
            AdaptiveContainer(
              constraints: AdaptiveConstraints.medium(),
              columnSpan: 2,
              color: Colors.yellow,
              child: Text('This is a medium window'),
            ),
            AdaptiveContainer(
              constraints: AdaptiveConstraints.large(),
              columnSpan: 2,
              color: Colors.green,
              child: Text('This is a large window'),
            ),
            AdaptiveContainer(
              constraints: AdaptiveConstraints.xlarge(),
              columnSpan: 2,
              color: Colors.blue,
              child: Text('This is an extra large window'),
            ),
            AdaptiveContainer(
              constraints: AdaptiveConstraints.xsmall(
                xsmall: true,
                small: true,
              ),
              columnSpan: 2,
              color: Colors.indigo,
              child: Text('This is a small or extra small window'),
            ),
            AdaptiveContainer(
              constraints: AdaptiveConstraints.medium(
                medium: true,
                large: true,
                xlarge: true,
              ),
              columnSpan: 2,
              color: Colors.pink,
              child: Text('This is a medium, large, or extra large window'),
            ),
            AdaptiveContainer(
              columnSpan: 12,
              color: Colors.black,
              child: Text('This is for every screen size'),
            ),
            AdaptiveContainer(
              columnSpan: 6,
              color: Colors.black,
              child: Text('This is for every screen size'),
            ),
            AdaptiveContainer(
              columnSpan: 6,
              color: Colors.black,
              child: Text('This is for every screen size'),
            ),
            AdaptiveContainer(
              columnSpan: 4,
              color: Colors.black,
              child: Text('This is for every screen size'),
            ),
            AdaptiveContainer(
              columnSpan: 4,
              color: Colors.black,
              child: Text('This is for every screen size'),
            ),
            AdaptiveContainer(
              columnSpan: 4,
              color: Colors.black,
              child: Text('This is for every screen size'),
            ),
            AdaptiveContainer(
              columnSpan: 2,
              color: Colors.black,
              child: Text('This is for every screen size'),
            ),
            AdaptiveContainer(
              columnSpan: 2,
              color: Colors.black,
              child: Text('This is for every screen size'),
            ),
            AdaptiveContainer(
              columnSpan: 2,
              color: Colors.black,
              child: Text('This is for every screen size'),
            ),
            AdaptiveContainer(
              columnSpan: 2,
              color: Colors.black,
              child: Text('This is for every screen size'),
            ),
            AdaptiveContainer(
              columnSpan: 2,
              color: Colors.black,
              child: Text('This is for every screen size'),
            ),
            AdaptiveContainer(
              columnSpan: 2,
              color: Colors.black,
              child: Text('This is for every screen size'),
            ),
          ],
        ),
      ),
    );
  }
}
