import 'package:asazaoa/pages/Rent%20A%20Car/Rent_A_Car.dart';
import 'package:flutter/material.dart';
import 'package:asazaoa/widgets/custom_navbar.dart';

class CompleteDashboard extends StatefulWidget {
  const CompleteDashboard({Key? key}) : super(key: key);

  @override
  State<CompleteDashboard> createState() => _CompleteDashboardState();
}

class _CompleteDashboardState extends State<CompleteDashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CustomNavbar(),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SafeArea(
            child: Container(
              height: 200,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Color(0xffd5f3fb),
                  borderRadius: BorderRadius.only(bottomLeft: Radius.circular(200),bottomRight: Radius.circular(200))
              ),
              child: Padding(
                padding:  EdgeInsets.only(top: 80),
                child: Center(
                  child: Container(
                    height: 130,
                    width: 130,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(width: 8,color: Colors.white),
                      borderRadius: BorderRadius.circular(100),
                    ),
                    child: CircleAvatar(
                      backgroundImage: AssetImage("assets/images/Rafi.jpg"),
                    ),
                  ),
                ),
              ),
            ),
          ),

          Padding(
            padding: EdgeInsets.all(20.0),
            child: Text('WELCOME Muksitur !',style: TextStyle(color: Color(0xff015377)),),
          ),
          Container(
            height: 70,
            width: 200,
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(width: 2,color: Colors.grey.shade200),
              borderRadius: BorderRadius.circular(100),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Your Earnings',style: TextStyle(color: Colors.black38),),
                SizedBox(height: 5,),
                Text('TK. 12678/-'),
              ],
            ),
          ),
          SizedBox(height: 10,),
          Image.asset('assets/images/Rectangle 3849.png'),
          SizedBox(height: 20,),
          Padding(
            padding:  EdgeInsets.only(left: 30,right: 30,top: 10,bottom: 10),
            child: Row(
              children: [
                Expanded(
                    child: Column(
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: ((context) => const RentAcar())),
                            );
                          },
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                            ),
                            child: Image.asset('assets/images/car 1.png'),
                          ),
                        ),
                        const Text('RENT A CAR',style: TextStyle(fontSize: 15,color: Color(0xff015377)),),
                      ],
                    )),
                Expanded(
                    child: Column(
                      children: [
                        GestureDetector(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                            ),
                            child: Image.asset('assets/images/ambulance 1.png'),
                          ),
                          onTap: () {},
                        ),
                        const Text('AMBULANCE',style: TextStyle(fontSize: 15,color: Color(0xff015377),),),
                      ],
                    )),
              ],
            ),
          ),
          SizedBox(height: 30,),
          Padding(
            padding: const EdgeInsets.only(left: 30,right: 30,top: 10,bottom: 10),
            child: Row(
              children: [
                Expanded(
                    child: Column(
                      children: [
                        GestureDetector(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                            ),
                            child: Image.asset('assets/images/car 3.png'),
                          ),
                          onTap: () {},
                        ),
                        const Text('OFFICE CAR',style: TextStyle(fontSize: 15,color: Color(0xff015377)),),
                      ],
                    )),
                Expanded(
                    child: Column(
                      children: [
                        GestureDetector(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                            ),
                            child: Image.asset('assets/images/car 2.png'),
                          ),
                          onTap: () {},
                        ),
                        const Text('RETURN CAR',style: TextStyle(fontSize: 15,color: Color(0xff015377),),),
                      ],
                    )),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
