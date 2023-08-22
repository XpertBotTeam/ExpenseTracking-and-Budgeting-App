import 'Registerscreen.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Expence tracking budget app"),
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('assets/logo.jpg') ,

            ),
            SizedBox(height: 20.0),
            Padding(padding: EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                children: [
                  TextField(
                    decoration: InputDecoration(labelText: 'email'),

                  ),
                  SizedBox(height: 10.0,),
                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(labelText: "password"),

                  )

                ],

              ),
            ),
            SizedBox(height: 20.0,),
            ElevatedButton(onPressed:() {},

                child: Text("login")
            ),
            SizedBox(height: 10.0,),
            TextButton(onPressed: ()
            {
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Registerscreen()));
            },

                child: Text("Register")
            )

          ],
        ),
      ),
    );
  }
}

