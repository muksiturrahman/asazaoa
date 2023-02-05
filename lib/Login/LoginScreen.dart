import 'package:flutter/material.dart';
class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              const SizedBox(height: 50,),
              const Text("Log In to",style: TextStyle(fontSize: 20,color: Colors.lightBlueAccent),),
              const Text('AsaZaoa',style: TextStyle(fontSize: 35,color: Colors.blue,fontWeight: FontWeight.bold),),
              const SizedBox(height: 30,),
              Container(
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                  border: Border.all(width: 8,color: Colors.grey.shade200),
                  borderRadius: BorderRadius.circular(100),
                ),
                child: Image.asset('assets/images/Zxm 1.png'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
