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
                          const EdgeInsets.symmetric(vertical: 10.0, horizontal: 18),
                          border: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.grey.shade200,width: 5),
                              borderRadius: BorderRadius.circular(150)),
                          hintText: 'Your Name',
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
                    Text('Full Name:',style: TextStyle(fontSize: 18,color: Colors.grey),),
                    SizedBox(width: 10,),
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          contentPadding:
                          const EdgeInsets.symmetric(vertical: 10.0, horizontal: 18),
                          border: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.grey.shade200,width: 5),
                              borderRadius: BorderRadius.circular(150)),
                          hintText: 'Your Name',
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
                    Text('Full Name:',style: TextStyle(fontSize: 18,color: Colors.grey),),
                    SizedBox(width: 10,),
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          contentPadding:
                          const EdgeInsets.symmetric(vertical: 10.0, horizontal: 18),
                          border: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.grey.shade200,width: 5),
                              borderRadius: BorderRadius.circular(150)),
                          hintText: 'Your Name',
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
                    Text('Full Name:',style: TextStyle(fontSize: 18,color: Colors.grey),),
                    SizedBox(width: 10,),
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          contentPadding:
                          const EdgeInsets.symmetric(vertical: 10.0, horizontal: 18),
                          border: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.grey.shade200,width: 5),
                              borderRadius: BorderRadius.circular(150)),
                          hintText: 'Your Name',
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
                    Text('Full Name:',style: TextStyle(fontSize: 18,color: Colors.grey),),
                    SizedBox(width: 10,),
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          contentPadding:
                          const EdgeInsets.symmetric(vertical: 10.0, horizontal: 18),
                          border: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.grey.shade200,width: 5),
                              borderRadius: BorderRadius.circular(150)),
                          hintText: 'Your Name',
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
                    Text('Full Name:',style: TextStyle(fontSize: 18,color: Colors.grey),),
                    SizedBox(width: 10,),
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          contentPadding:
                          const EdgeInsets.symmetric(vertical: 10.0, horizontal: 18),
                          border: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.grey.shade200,width: 5),
                              borderRadius: BorderRadius.circular(150)),
                          hintText: 'Your Name',
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
                    Text('Full Name:',style: TextStyle(fontSize: 18,color: Colors.grey),),
                    SizedBox(width: 10,),
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          contentPadding:
                          const EdgeInsets.symmetric(vertical: 10.0, horizontal: 18),
                          border: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.grey.shade200,width: 5),
                              borderRadius: BorderRadius.circular(150)),
                          hintText: 'Your Name',
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
                    Text('Full Name:',style: TextStyle(fontSize: 18,color: Colors.grey),),
                    SizedBox(width: 10,),
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          contentPadding:
                          const EdgeInsets.symmetric(vertical: 10.0, horizontal: 18),
                          border: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.grey.shade200,width: 5),
                              borderRadius: BorderRadius.circular(150)),
                          hintText: 'Your Name',
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
                    Text('Full Name:',style: TextStyle(fontSize: 18,color: Colors.grey),),
                    SizedBox(width: 10,),
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          contentPadding:
                          const EdgeInsets.symmetric(vertical: 10.0, horizontal: 18),
                          border: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.grey.shade200,width: 5),
                              borderRadius: BorderRadius.circular(150)),
                          hintText: 'Your Name',
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
                    Text('Full Name:',style: TextStyle(fontSize: 18,color: Colors.grey),),
                    SizedBox(width: 10,),
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          contentPadding:
                          const EdgeInsets.symmetric(vertical: 10.0, horizontal: 18),
                          border: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.grey.shade200,width: 5),
                              borderRadius: BorderRadius.circular(150)),
                          hintText: 'Your Name',
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
