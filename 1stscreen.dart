import 'package:flutter/material.dart';

void main() => runApp(ProfileApp());

class ProfileApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ProfilePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class ProfilePage extends StatelessWidget {
  final String name = 'Nadeem Ashraf';
  final String email = 'shonababy863@gmail.com';
  final String phone = '+923151066800';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile App'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: [
            CircleAvatar(
              radius: 50,
              //backgroundColor: Colors.amber,
              //https://images.app.goo.gl/5BN4cxFX2sPggP2J9
              //
              backgroundImage: NetworkImage('https://www.google.com/imgres?q=developer%20dp&imgurl=https%3A%2F%2Fmobilunity.com%2Fwp-content%2Fuploads%2F2022%2F11%2Ffreelance-ruby-developer.png&imgrefurl=https%3A%2F%2Fmobilunity.com%2Fblog%2Fpros-and-cons-of-hiring-freelance-ruby-developer%2F&docid=zqDgM2MPlcjZVM&tbnid=-zNX1_ZrBZheFM&vet=12ahUKEwiV2OaR6M6IAxUEywIHHWoME8wQM3oECDEQAA..i&w=1200&h=628&hcb=2&itg=1&ved=2ahUKEwiV2OaR6M6IAxUEywIHHWoME8wQM3oECDEQAA'),

            ),
            SizedBox(height: 16),
            Text(
              name,
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold,),
            ),
            SizedBox(height: 8),
            Text(
              email,
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 4),
            Text(
              phone,
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}