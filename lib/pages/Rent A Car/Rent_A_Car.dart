import 'package:asazaoa/pages/Rent%20A%20Car/ADD_A_NEW_CAR.dart';
import 'package:flutter/material.dart';
import 'package:asazaoa/widgets/custom_navbar.dart';

class RentAcar extends StatefulWidget {
  const RentAcar({Key? key}) : super(key: key);

  @override
  State<RentAcar> createState() => _RentAcarState();
}

class _RentAcarState extends State<RentAcar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CustomNavbar(),
      appBar: AppBar(
        title:
        Text ('RENT A CAR',style: TextStyle(fontSize: 20,color: Color(0xff015377)),),
        backgroundColor: Colors.white,
        elevation: 0,
        centerTitle: true,
      ),
      body: Column(
        children: [
          SizedBox(height: 30,),
          Row(
           mainAxisAlignment: MainAxisAlignment.center,
           children: [
             Container(
               height: 70,
               width: 180,
               decoration: BoxDecoration(
                 color: Colors.lightBlueAccent,
                 border: Border.all(color: Colors.grey.shade200,width: 3),
                 borderRadius: BorderRadius.circular(15),
               ),
               child: Row(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                   Image.asset("assets/images/car 4.png"),
                   SizedBox(width: 15,),
                   Text('MY CAR',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                 ],
               ),
             ),
             Container(
               height: 70,
               width: 180,
               decoration: BoxDecoration(
                 border: Border.all(color: Colors.grey.shade200,width: 3),
                 borderRadius: BorderRadius.circular(15),
               ),
               child: Row(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                   Image.asset("assets/images/driver 1.png"),
                   SizedBox(width: 15,),
                   Text('DRIVER',style: TextStyle(fontWeight: FontWeight.normal,color: Colors.grey),),
                 ],
               ),
             ),
           ],
         ),
          SizedBox(height: 100,),
          Center(child: Text('You have no car registered yet',style: TextStyle(fontSize: 20,color: Colors.grey),)),
          SizedBox(height: 100,),
          IconButton(onPressed: (){
            Navigator.push(
              context,
              MaterialPageRoute(builder: ((context) => const AddCar())),
            );
          }, icon:Icon(Icons.add_circle,size: 50,color: Colors.grey,),
          ),
          SizedBox(height: 15,),
          Text('    Add A New Car',style: TextStyle(color: Colors.grey,fontSize: 20),),
        ],
      ),
    );
  }
}
