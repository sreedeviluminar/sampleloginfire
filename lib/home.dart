import 'package:flutter/material.dart';
import 'package:sampleloginfire/authentication.dart';
import 'package:sampleloginfire/main.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: Text('Welcome'),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          AuthenticationHelper()
              .signOut()
              .then((_) => Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(builder: (contex) => MyAppLogin()),
                  ));
        },
        child: Icon(Icons.logout),
        tooltip: 'Logout',
      ),
    );
  }
}
