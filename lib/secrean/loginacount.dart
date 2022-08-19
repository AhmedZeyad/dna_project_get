import 'package:flutter/material.dart';

class loginacount extends StatefulWidget {
  const loginacount({Key? key}) : super(key: key);

  @override
  State<loginacount> createState() => _loginacountState();
}

class _loginacountState extends State<loginacount> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              "images/dna.png",
              height: 150,
              width: 150,
            ),
            Text(
              "جامعة تكنلوجيا الاعلام",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontFamily: "Caro",
                  color: Colors.black54,
                  fontSize: 25),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  "Future of E-unversity",
                  style: TextStyle(
                      fontFamily: "Caro", color: Colors.black54, fontSize: 20),
                ),
                Container(
                  color: Colors.deepPurple,
                  width: 60,
                  height: 2,
                  margin: EdgeInsets.only(right: 120),
                )
              ],
            ),
SizedBox(height: 100,),

            Container(
              margin: EdgeInsets.only(top: 10, bottom: 10,right: 30,left: 30),
              padding: EdgeInsets.only(right: 10),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.grey),
              width: 330,
              height: 55,
              child: Row(mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    "البريد الالكتروني"                    ,
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontFamily: "Caro",
                        color: Colors.black54,
                        fontSize: 15),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10, bottom: 80,right: 30,left: 30),
              padding: EdgeInsets.only(right: 10),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.grey),
              width: 330,
              height: 55,
              child: Row(mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    "الرمز السري"                    ,
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontFamily: "Caro",
                        color: Colors.black54,
                        fontSize: 15),
                  ),
                ],
              ),
            ),




            Container(
              margin: EdgeInsets.only(bottom: 10),
              width: 200,
              height: 50,
              decoration: BoxDecoration(
                  color: Colors.blueAccent,
                  borderRadius: BorderRadius.circular(30)),
              child:Center(child:                         Text(
                'تسجيل دخول',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontFamily: "Caro",
                    color: Colors.white,
                    fontSize: 15),
              ),
              ),
            ),




          ],
        ),
      ),
    );
  }
}
