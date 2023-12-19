import 'package:flutter/material.dart';
void main()
{
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context)

  {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          children: [
            Center(
              child: CircleAvatar(
                radius: 100,
                backgroundImage: NetworkImage("https://t4.ftcdn.net/jpg/02/28/31/01/360_F_228310190_mHCX8qabpjqwEQikBCl0cQ7FldGdu2NX.jpg"),

              ),
            ),

            SizedBox(
              height: 20,
            ),
            Text("BHAANAVEE",style: TextStyle(
              color:Colors.white,
              fontSize: 30
             ),),

            Text(
              "Flutter developer",
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                letterSpacing: 3

              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 100,right: 100),
              child: Divider(color: Colors.white,
              thickness: 3,),
              ),
              SizedBox(
                height: 50,
              ),
            Padding(
              padding: const EdgeInsets.only(left: 30,right: 30),
              child: Container(
                color: Colors.white,
                child: Row(children: [
                  SizedBox(
                    width: 20,
                  ),
                  Icon(Icons.call,color: Colors.black),
                  SizedBox(
                    width: 10,
                    height: 50,
                  ),
                  Text("+91 9945743819"),  
                ],
                ),
              ),
            ),
            SizedBox(
              height: 50.0,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30,right: 30),
              child: Container(
                color: Colors.white,
                child: Row(children: [
                  SizedBox(
                    width: 20,
                  ),
                  Icon(Icons.alternate_email,color: Colors.black),
                  SizedBox(
                    width: 10,
                    height: 50,
                  ),
                  Text("Bhanavee123@gmail.com" 
                  ),
                ]),
              ),
            )
          ],
        ),  
      ),

);
}
}
