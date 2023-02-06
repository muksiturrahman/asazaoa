import 'package:flutter/material.dart';

class CustomNavbar extends StatelessWidget {
  const CustomNavbar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      color: Colors.white,
      child: Container(
        height: 60,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
          IconButton(onPressed: (){
            Navigator.pushNamed(context, '/');
          }, icon: Icon(Icons.map_outlined,color: Colors.grey,)),
          IconButton(onPressed: (){
            Navigator.pushNamed(context, '/');
          }, icon: Icon(Icons.email_outlined,color: Colors.grey,)),
          IconButton(onPressed: (){
            Navigator.pushNamed(context, '/');
          }, icon: Icon(Icons.home_outlined,color: Colors.grey,)),
            IconButton(onPressed: (){
              Navigator.pushNamed(context, '/');
            }, icon: Icon(Icons.library_books,color: Colors.grey,)),
            IconButton(onPressed: (){
              Navigator.pushNamed(context, '/');
            }, icon: Icon(Icons.grid_view,color: Colors.grey,)),
        ]),
      ),
    );
  }
}
