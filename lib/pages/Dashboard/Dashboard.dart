import 'package:asazaoa/pages/Profile/Profile.dart';
import 'package:asazaoa/widgets/custom_navbar.dart';
import 'package:flutter/material.dart';
class Dashboard extends StatefulWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
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
                    child: Image.asset('assets/images/Zxm 1 (2).png'),
                  ),
                ),
              ),
            ),
          ),

          Padding(
            padding: EdgeInsets.all(20.0),
            child: Text('WELCOME USER !',style: TextStyle(color: Color(0xff015377)),),
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
                Text('TK.0'),
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
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                            ),
                            child: Image.asset('assets/images/car 1.png'),
                          ),
                          onTap: () {
                            showDialog(context: context, builder: (context){
                              return AlertDialog(
                                shape: const RoundedRectangleBorder(
                                    borderRadius: BorderRadius.all(Radius.circular(15))
                                ),
                                title: Column(
                                  children: [
                                    SizedBox(height: 20,),
                                    Text('Profile Not Updated',style: TextStyle(fontWeight: FontWeight.bold,color: Color(0xff015377)),),
                                    SizedBox(height: 20,),
                                    Text('Your Personal Profile in incomplete. You have to update your personal profile before using the app. This is important for your safe Travel, thank you.',style: TextStyle(fontSize: 15,color: Colors.grey),),
                                    SizedBox(height: 30,),
                                    TextButton(onPressed: (){
                                    Navigator.push(context, MaterialPageRoute(builder: ((context) => const Profile())),);
                                    }, child: Container(
                                      height: 50,
                                      width: 100,
                                      decoration: BoxDecoration(
                                        border: Border.all(width: 4,color: Colors.grey.shade100),
                                        borderRadius: BorderRadius.circular(100),
                                      ),
                                      child: Center(child: Text('Update',style: TextStyle(color: Colors.grey),)),
                                    )),
                                    SizedBox(height: 30,),
                                  ],
                                ),
                              );
                            });
                          },
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

