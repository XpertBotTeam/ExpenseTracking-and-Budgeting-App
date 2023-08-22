import 'package:flutter/material.dart';
class Registerscreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Register"),
      ),

      body: Center(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                      TextField(
                        decoration: InputDecoration(labelText: "name"),
                      ),
                    SizedBox(height: 9.0,),
                    TextField(
                      decoration: InputDecoration(labelText: "email"),
                    ),
                    SizedBox(height: 9.0,),
                    TextField(
                      obscureText: true,
                      decoration: InputDecoration(labelText: "password"),
                    ),
                    SizedBox(height: 9.0,),
                    TextField(
                      obscureText: true,
                      decoration: InputDecoration(labelText: "Confirmpassword"),
                    ),
                    SizedBox(height: 9.0,),
                    ElevatedButton(onPressed: (){}
                        , child: Text('Register'))
                  ],

                ),

              ),

      ),
    );
  }

}
