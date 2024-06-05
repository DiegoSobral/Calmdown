import 'package:flutter/material.dart';
// Import Tela 10

void main() {
  runApp(MyApp());
}

// ... (Rest of the MyApp and MyHomePage classes)

class Tela9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('Tela 9'),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Image.asset('assets/mountaintop_view.png'), // Replace with your image path
          SizedBox(height: 30),
          Text(
            'Conecte-se com a Natureza',
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
                MaterialPageRoute(builder: (context) => Tela10()),
              );
            },
            child: Text('Próxima Tela'),
          ),
          SizedBox(height: 80), // Add space for Tela 10
        ],
      ),
    );
  }
}
