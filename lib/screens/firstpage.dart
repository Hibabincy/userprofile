import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
        backgroundColor: Colors.pink[900],
      ),
backgroundColor: Colors.red[200],
      body:const Column(mainAxisAlignment: MainAxisAlignment.center,children: [
        Center(
          child: CircleAvatar(
            radius: 60,
            backgroundImage: AssetImage("images/hib.jpg"),
          ),
        ),
        Text('HIBA BINCY C',
          style: TextStyle(
              fontSize: 26,fontStyle:FontStyle.normal,color: Colors.white,fontWeight: FontWeight.bold),
        ),
        Text('FLUTTER DEVELOPER',
          style: TextStyle(
              fontSize: 15,fontStyle: FontStyle.italic,color: Colors.white70,fontWeight: FontWeight.bold),
        ),
      Divider(color: Colors.white60),
        Card(
          child: ListTile(
            leading: Icon(Icons.phone,size: 35),
            title: Text('+91 9207847310'),
          ),
        ),
        Card(
          child: ListTile(
            leading: Icon(Icons.mail,size: 35),
            title: Text('hibabincy21@gmail.com'),
          ),
        )
      ],),
    );
  }
}
