import 'package:flutter/material.dart';

void main() {
  runApp(const PointsCounter());
}

class PointsCounter extends StatelessWidget {
  const PointsCounter({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Points Counter'),
          backgroundColor: Colors.orange,
        ),
        body: Row(
          children: [
            Column(
              children: [
                const Text(
                  'Team A',
                  style: TextStyle(
                    fontSize: 26,
                  ),
                ),
                Text(
                  '0',
                  style: TextStyle(
                    fontSize: 140,
                  ),
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.orange,
                    minimumSize: Size(130, 50),
                  ),
                  onPressed: () {},
                  child: Text(
                    'Add 1 point',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                    ),
                  ),
                ),
                const Spacer(flex: 1),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.orange,
                    minimumSize: Size(130, 50),
                  ),
                  onPressed: () {},
                  child: Text(
                    'Add 2 points',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                    ),
                  ),
                ),
                const Spacer(flex: 1),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.orange,
                    minimumSize: Size(130, 50),
                  ),
                  onPressed: () {},
                  child: Text(
                    'Add 3 points',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                    ),
                  ),
                ),
                const Spacer(flex: 8),
              ],
            ),
            Column(
          children: [
            const Text(
              'Team B',
              style: TextStyle(
                fontSize: 26,
              ),
            ),
            Text(
              '0',
              style: TextStyle(
                fontSize: 140,
              ),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.orange,
                minimumSize: Size(130, 50),
              ),
              onPressed: () {},
              child: Text(
                'Add 1 point',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                ),
              ),
            ),
            const Spacer(flex: 1),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.orange,
                minimumSize: Size(130, 50),
              ),
              onPressed: () {},
              child: Text(
                'Add 2 points',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                ),
              ),
            ),
            const Spacer(flex: 1),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.orange,
                minimumSize: Size(130, 50),
              ),
              onPressed: () {},
              child: Text(
                'Add 3 points',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                ),
              ),
            ),
            const Spacer(flex: 8),
          ],
        ),
          ],
        ),
      ),
    );
  }
}
