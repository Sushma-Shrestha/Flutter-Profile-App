import 'package:flutter/material.dart';

// flutterWithBRP
void main() {
  runApp(MaterialApp(
    title: "Profile App",
    home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Profile App"),
      ),
      body: Column(
        children: [
          SizedBox(height: 10),
          Center(
              child: Image.network(
            "https://th.bing.com/th/id/R.39098e19665717c9cc320a40c2da3b4e?rik=0YOEa4bocvPsuQ&riu=http%3a%2f%2fwww.angelo.edu%2fcontent%2fimage%2fgid%2f14%2fwidth%2f506%2fheight%2f506%2f20302_passportphoto.rev.1425660710.jpg&ehk=lS1C8r%2fVCnL4YRBf2drS66lD385fbRaGt1qfx6da3po%3d&risl=&pid=ImgRaw&r=0",
            height: 250,
            width: 250,
          )),
          SizedBox(height: 10),
          Text(
            'Name: Sushma Shrestha',
            style: TextStyle(
                fontSize: 24, color: Colors.green, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 5),
          Text(
            'Address: Pokhara, Nepal',
            style: TextStyle(fontSize: 19),
          ),
          SizedBox(height: 5),
          Text(
            'Email: sushma@gmail.com',
            style: TextStyle(fontSize: 19),
          ),
          SizedBox(height: 100),
          Text('Develop By: Sushma Shrestha')
        ],
      ),
    ),
  ));
}
