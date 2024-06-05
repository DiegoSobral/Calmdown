import 'package:flutter/material.dart';
import 'package:navigation_example/tela_5.dart'; // Import Tela 5

void main() {
  runApp(MyApp());
}

// ... (Rest of the MyApp and MyHomePage classes)

class Tela4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('Tela 4'),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Image.asset('assets/coffee_cup.png'), // Replace with your image path
          SizedBox(height: 30),
          Text(
            'Aproveite seu café!',
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
                MaterialPageRoute(builder: (context) => Tela5()),
              );
            },
            child: Text('Próxima Tela'),
          ),
          SizedBox(height: 80), // Add space for Tela 5
        ],
      ),
    );
  }
}
