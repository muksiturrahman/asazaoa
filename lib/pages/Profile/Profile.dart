import 'package:asazaoa/pages/Dashboard/Complete_Dashboard.dart';
import 'package:flutter/material.dart';
import 'package:asazaoa/widgets/custom_navbar.dart';
class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CustomNavbar(),
      body: ListView(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SafeArea(
                child: Container(
                  padding: EdgeInsets.only(left: 20,top: 20),
                  height: 150,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xffd5f3fb)
                  ),
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 30,),
                          Text('Muksitur Rahman Rafi',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Color(0xff015377)),),
                          SizedBox(height: 10,),
                          Text('BPA ID: 8658936780',style: TextStyle(fontSize: 15,color: Color(0xff015377))),
                        ],
                      ),
                      Padding(
                        padding:  EdgeInsets.only(left: 30,top: 15),
                        child: Center(
                          child: Container(
                            height: 130,
                            width: 130,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(100),
                            ),
                            child: Image.asset('assets/images/Zxm 1 (2).png'),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(left: 20,top: 8,right: 20),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Full Name:',style: TextStyle(fontSize: 18,color: Colors.grey),),
                    SizedBox(width: 10,),
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          contentPadding:
                          const EdgeInsets.symmetric(vertical: 5.0, horizontal: 100),
                          border: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.grey.shade200,width: 5),
                              borderRadius: BorderRadius.circular(50)),
                          hintText: 'Name',
                        ),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(left: 20,top: 8,right: 20),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('NID No:',style: TextStyle(fontSize: 18,color: Colors.grey),),
                    SizedBox(width: 35,),
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          contentPadding:
                          const EdgeInsets.symmetric(vertical: 10.0, horizontal: 80),
                          border: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.grey.shade200,width: 5),
                              borderRadius: BorderRadius.circular(150)),
                          hintText: 'NID Number',
                        ),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(left: 20,top: 8,right: 20),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Phone No:',style: TextStyle(fontSize: 18,color: Colors.grey),),
                    SizedBox(width: 15,),
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          contentPadding:
                          const EdgeInsets.symmetric(vertical: 10.0, horizontal: 80),
                          border: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.grey.shade200,width: 5),
                              borderRadius: BorderRadius.circular(150)),
                          hintText: 'Phone Number',
                        ),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(left: 20,top: 8,right: 20),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Column(
                      children: [
                        Text('Date of',style: TextStyle(fontSize: 18,color: Colors.grey),),
                        Text('Birth:',style: TextStyle(fontSize: 18,color: Colors.grey),),
                      ],
                    ),
                    SizedBox(width: 40,),
                    Row(
                      children: [
                        Container(
                          height: 45,
                          width: 90,
                          child: TextField(
                            decoration: InputDecoration(
                                contentPadding:
                                const EdgeInsets.symmetric(vertical: 10.0, horizontal: 30),
                                border: OutlineInputBorder(
                                    borderSide: BorderSide(color: Colors.grey.shade200,width: 5),
                                  borderRadius: BorderRadius.only(bottomLeft: Radius.circular(150),topLeft: Radius.circular(150)),
                                ),
                              hintText: 'Day',
                            ),
                          ),
                        ),
                        Container(
                          height: 45,
                          width: 85,
                          child: TextField(
                            decoration: InputDecoration(
                                contentPadding:
                                const EdgeInsets.symmetric(vertical: 10.0, horizontal: 15),
                                border: OutlineInputBorder(
                                    borderSide: BorderSide(color: Colors.grey.shade200,width: 5)
                                ),
                              hintText: 'Month',
                            ),
                          ),
                        ),
                        Container(
                          height: 45,
                          width: 95,
                          child: TextField(
                            decoration: InputDecoration(
                                contentPadding:
                                const EdgeInsets.symmetric(vertical: 10.0, horizontal: 20),
                                border: OutlineInputBorder(
                                    borderSide: BorderSide(color: Colors.grey.shade200,width: 5),
                                    borderRadius: BorderRadius.only(bottomRight: Radius.circular(150),topRight: Radius.circular(150))
                                ),
                              hintText: 'Year',
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),

              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(left: 20,top: 8,right: 20),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Gender:',style: TextStyle(fontSize: 18,color: Colors.grey),),
                    SizedBox(width: 40,),
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          contentPadding:
                          const EdgeInsets.symmetric(vertical: 10.0, horizontal: 18),
                          border: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.grey.shade200,width: 5),
                              borderRadius: BorderRadius.circular(150)),
                          hintText: 'Select Gender',
                        ),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Center(child: Text('Present Address',style: TextStyle(fontSize: 20,color: Color(0xff015377)),)),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(left: 20,top: 8,right: 20),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Division:',style: TextStyle(fontSize: 18,color: Colors.grey),),
                    SizedBox(width: 75,),
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          contentPadding:
                          const EdgeInsets.symmetric(vertical: 10.0, horizontal: 18),
                          border: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.grey.shade200,width: 5),
                              borderRadius: BorderRadius.circular(150)),
                          hintText: 'Choose Division',
                        ),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(left: 20,top: 8,right: 20),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('District:',style: TextStyle(fontSize: 18,color: Colors.grey),),
                    SizedBox(width: 80,),
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          contentPadding:
                          const EdgeInsets.symmetric(vertical: 10.0, horizontal: 18),
                          border: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.grey.shade200,width: 5),
                              borderRadius: BorderRadius.circular(150)),
                          hintText: 'Choose District',
                        ),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(left: 20,top: 8,right: 20),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Union/Village:',style: TextStyle(fontSize: 18,color: Colors.grey),),
                    SizedBox(width: 30,),
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          contentPadding:
                          const EdgeInsets.symmetric(vertical: 10.0, horizontal: 18),
                          border: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.grey.shade200,width: 5),
                              borderRadius: BorderRadius.circular(150)),
                          hintText: 'Union/Village',
                        ),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Center(child: Text('National ID',style: TextStyle(fontSize: 20,color: Color(0xff015377)),)),
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 100,
                    width: 150,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey.shade200,width: 2),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset("assets/images/camera (1) 1.png"),
                        Text('NID Front',style: TextStyle(fontSize: 15,color: Colors.grey),),
                      ],
                    ),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    height: 100,
                    width: 150,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey.shade200,width: 2),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset("assets/images/camera (1) 1.png"),
                        Text('NID Back',style: TextStyle(fontSize: 15,color: Colors.grey),),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Center(
                child: TextButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: ((context) => const CompleteDashboard())),);
                }, child: Container(
                  height: 60,
                  width: 120,
                  decoration: BoxDecoration(
                    color: Color(0xff015377),
                    border: Border.all(width: 4,color: Colors.grey.shade100),
                    borderRadius: BorderRadius.circular(100),
                  ),
                  child: Center(child: Text('Update',style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.w400),)),
                )),
              ),
              SizedBox(height: 20,),
            ],
          ),
        ],
      ),
    );
  }
}
