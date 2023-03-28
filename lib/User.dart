import 'package:flutter/material.dart';

class User extends StatefulWidget {
  const User({Key? key}) : super(key: key);

  @override
  State<User> createState() => _UserState();
}

class _UserState extends State<User> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("User"),
          leading: IconButton(
            onPressed: (){
              Navigator.pushNamedAndRemoveUntil(context, "phone", (route) => false);
            },
            icon:Icon(Icons.arrow_back_ios),
            //replace with our own icon data.
          )
      ),
    );
  }
}
