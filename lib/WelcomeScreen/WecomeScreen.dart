import 'package:asazaoa/Login/LoginScreen.dart';
import 'package:flutter/material.dart';
class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 40,bottom: 10),
            child: Image.asset("assets/images/sdhgsrrhrs 1.png"),
          ),
          const SizedBox(height: 20,),
          const Text("Welcome To",style: TextStyle(fontSize: 18,color: Color(0xff015377),fontWeight: FontWeight.w400),),
          const Text('AsaZaoa',style: TextStyle(fontSize: 30,color: Color(0xff015377),fontWeight: FontWeight.bold),),
          const SizedBox(height: 65,),
          const Text('Select User Type...',style: TextStyle(fontSize: 18,color: Color(0xff015377),fontWeight: FontWeight.w400),),
          const SizedBox(height: 10,),
          Container(
            margin: const EdgeInsets.all(20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                    child: Column(
                      children: [
                        GestureDetector(
                          child: Container(
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(
                              border: Border.all(width: 8,color: Colors.grey.shade100),
                              borderRadius: BorderRadius.circular(100),
                            ),
                            child: Image.asset('assets/images/Zxm 1.png'),
                          ),
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: ((context) => const LoginScreen())),
                            );
                          },
                        ),
                        const Text('DRIVER',style: TextStyle(fontSize: 15,color: Color(0xff015377),fontWeight: FontWeight.bold),),
                      ],
                    )),
                const SizedBox(width: 10,),
                Expanded(
                    child: Column(
                      children: [
                        GestureDetector(
                          child: Container(
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(
                              border: Border.all(width: 8,color: Colors.grey.shade100),
                              borderRadius: BorderRadius.circular(100),
                            ),
                            child: Image.asset('assets/images/Zxm 1 (1).png'),
                          ),
                          onTap: () {},
                        ),
                        const Text('BPA',style: TextStyle(fontSize: 15,color: Color(0xff015377),fontWeight: FontWeight.bold),),
                      ],
                    )),
              ],
            ),
          ),
          const SizedBox(height: 60,),
          const Text('Privacy Policy',style: TextStyle(fontSize: 15,color: Color(0xff13BDE8)),),
        ],
      ),

    );
  }
}
