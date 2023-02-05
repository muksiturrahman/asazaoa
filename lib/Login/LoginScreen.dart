import 'package:asazaoa/pages/Dashboard/Dashboard.dart';
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
              const Text("Log In to",style: TextStyle(fontSize: 20,color: Color(0xff015377)),),
              const Text('AsaZaoa',style: TextStyle(fontSize: 35,color: Color(0xff015377),fontWeight: FontWeight.bold),),
              const SizedBox(height: 30,),
              GestureDetector(
                child: Container(
                  height: 160,
                  width: 160,
                  decoration: BoxDecoration(
                    border: Border.all(width: 8,color: Colors.grey.shade100),
                    borderRadius: BorderRadius.circular(100),
                  ),
                  child: Image.asset('assets/images/Zxm 1.png'),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: ((context) => const Dashboard())),
                  );
                },
              ),
          Container(
            padding: const EdgeInsets.all(25),
            height: 20,
            width: 1009,
            decoration: BoxDecoration(
              color: Colors.blue
            ),
            child: Stack(
              children: [

              ],
            ),
          ),
            ],
          ),
        ),
      ),
    );
  }
}
