import 'package:flutter/material.dart';
import 'package:navigation_example/tela_6.dart'; // Import Tela 6

void main() {
  runApp(MyApp());
}

// ... (Rest of the MyApp and MyHomePage classes)

class Tela5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('Tela 5'),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Image.asset('assets/yoga_pose.png'), // Replace with your image path
          SizedBox(height: 30),
          Text(
            'Momento de Meditação',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 30),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Tela6()),
              );
            },
            child: Text('Próxima Tela'),
          ),
          SizedBox(height: 80), // Add space for Tela 6
        ],
      ),
    );
  }
}
