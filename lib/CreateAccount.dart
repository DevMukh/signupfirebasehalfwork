import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CreateAccount extends StatefulWidget {
  const CreateAccount({Key? key}) : super(key: key);

  @override
  State<CreateAccount> createState() => _CreateAccountState();
}

class _CreateAccountState extends State<CreateAccount> {
  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;
    return Scaffold(
        backgroundColor: Colors.white54,
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                width: w,
                height: h * 0.3,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('img/signupbac.jpg'),
                        fit: BoxFit.cover)),
              ),
              // SizedBox(height: 10,),
              Container(
                padding: EdgeInsets.symmetric(vertical: 10, horizontal: 40),
                child: TextField(
                  keyboardType: TextInputType.text,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                            style: BorderStyle.solid, color: Colors.lightGreen),
                      ),
                      prefixIcon: Icon(FontAwesomeIcons.person),
                      prefixIconColor: Colors.black,
                      hintText: "First Name"),
                ),
              ),

              Container(
                padding: EdgeInsets.symmetric(vertical: 10, horizontal: 40),
                child: TextField(
                  keyboardType: TextInputType.text,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                            style: BorderStyle.solid, color: Colors.lightGreen),
                      ),
                      prefixIcon: Icon(FontAwesomeIcons.person),
                      prefixIconColor: Colors.black,
                      hintText: "last Name"),
                ),
              ),
              // SizedBox(height: 10,),
              Container(
                padding: EdgeInsets.symmetric(vertical: 10, horizontal: 40),
                child: TextField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                            style: BorderStyle.solid, color: Colors.lightGreen),
                      ),
                      prefixIcon: Icon(Icons.email_outlined),
                      prefixIconColor: Colors.black,
                      hintText: "Enter valid email"),
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 10, horizontal: 40),
                child: TextField(
                  keyboardType: TextInputType.text,
                  obscureText: true,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                            style: BorderStyle.solid, color: Colors.lightGreen),
                      ),
                      prefixIcon: Icon(Icons.password_outlined),
                      prefixIconColor: Colors.black,
                      hintText: "Strong password"),
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 10, horizontal: 40),
                child: TextField(
                  keyboardType: TextInputType.text,
                  obscureText: true,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                            style: BorderStyle.solid, color: Colors.lightGreen),
                      ),
                      prefixIcon: Icon(FontAwesomeIcons.userCheck),
                      prefixIconColor: Colors.black,
                      hintText: "re-enter password"),
                ),
              ),
              Container(
                width: w,
                padding: EdgeInsets.symmetric(vertical: 10, horizontal: 40),
                child: TextField(
                  keyboardType: TextInputType.phone,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                            style: BorderStyle.solid, color: Colors.lightGreen),
                      ),
                      prefixIcon: Icon(FontAwesomeIcons.phone),
                      prefixIconColor: Colors.black,
                      hintText: "Enter phone number"),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              MaterialButton(
                onPressed: () {},
                color: Colors.green,
                child: Text(
                  'Register',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
              )
            ],
          ),
        ));
  }
}
