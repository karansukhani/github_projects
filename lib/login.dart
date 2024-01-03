import 'package:flutter/material.dart';

void main() {
  runApp(Flutterapp());
}
class Flutterapp extends StatelessWidget{
  const Flutterapp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter App',
      // theme:ThemeData(
      //   primarySwatch: Colors.red
      // ),
      home: Homepage(),
    );
  }
}
//For materialapp we use scaffold class
class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("FirstPage")
      ),
      body:
      Column(
        children: [
          TextField(
            decoration: InputDecoration(
                labelText: 'Username'
            ),
          ),
          TextField(
            obscureText: true,
            obscuringCharacter: '*',
            decoration: const InputDecoration(
              labelText: 'Password',
            ),
          ),
          ElevatedButton(onPressed: () {
            print('Logged in');
          }, child: Text('Login'),
          ),
        ],
      ),
    );
  }
}