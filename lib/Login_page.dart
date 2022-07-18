// ignore: file_names
// ignore_for_file: file_names

import 'package:flutter/material.dart';

class Loginpage extends StatefulWidget{
  const Loginpage({Key? key}) : super(key: key);

  @override
  State<Loginpage> createState ()=>_LoginPageState();

}

class _LoginPageState extends State < Loginpage>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Icon(Icons.android,
              size: 100,

              ),
              SizedBox(height: 75,),

              const Text('Hello Again!',
              style:TextStyle(fontWeight:FontWeight.bold,fontSize:52,
              ),
              ),
             SizedBox(height: 10,),
             const Text(
               'Welcome back,you/ve been missed!',
               style: TextStyle(
                 fontSize: 20,
               ),
             ),
              SizedBox(height: 50),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Container(
                  decoration: BoxDecoration(
                    color:Colors.grey[200],
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 20.0),
                    child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Email',
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Container(
                  decoration: BoxDecoration(
                    color:Colors.grey[200],
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 20.0),
                    child: TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Password',
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10,),
               Padding(
                 padding: const EdgeInsets.symmetric(horizontal: 25.0),
                 child: Container(
                   padding: EdgeInsets.all(20),
                   decoration: BoxDecoration(color:Colors.deepPurple,borderRadius:BorderRadius.circular(12),
                   ),
                   child: const Center(child: Text('Sign In',
                   style: TextStyle(color:Colors.white,
                   fontWeight: FontWeight.bold,fontSize: 18,

                   ),
                   ),
                   ),
                 ),
               ),
              const SizedBox(height: 25),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text('Not a member?',
                    style: TextStyle(color: Colors.blue,
                    fontWeight: FontWeight.bold,

              )),
                  Text('Register Now',
                  style: TextStyle(color: Colors.blue,
                 fontWeight: FontWeight.bold,

                  ),

                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

}
