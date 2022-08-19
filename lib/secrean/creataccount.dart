import 'package:flutter/material.dart';

class createacount extends StatefulWidget {
  const createacount({Key? key}) : super(key: key);

  @override
  State<createacount> createState() => _createacountState();
}

class _createacountState extends State<createacount> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
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
            Container(
              margin: EdgeInsets.only(top: 10, bottom: 2,right: 30,left: 30),
              padding: EdgeInsets.only(right: 10),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.grey),
              width: 330,
              height: 55,
              child: Row(mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    "الاسم الكامل للطالب",
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
              margin: EdgeInsets.only(top: 10, bottom: 2,right: 30,left: 30),
              padding: EdgeInsets.only(right: 10),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.grey),
              width: 330,
              height: 55,
              child: Row(mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    "القسم",
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
              margin: EdgeInsets.only(top: 10, bottom: 2,right: 30,left: 30),
              padding: EdgeInsets.only(right: 10),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.grey),
              width: 330,
              height: 55,
              child: Row(mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
"المرحلة"                    ,
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
              margin: EdgeInsets.only(top: 10, bottom: 2,right: 30,left: 30),
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
              margin: EdgeInsets.only(top: 10, bottom: 2,right: 30,left: 30),
              padding: EdgeInsets.only(right: 10),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.grey),
              width: 330,
              height: 55,
              child: Row(mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
"رقم الهاتف"                    ,
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
              margin: EdgeInsets.only(top: 10, bottom: 2,right: 30,left: 30),
              padding: EdgeInsets.only(right: 10),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.grey),
              width: 330,
              height: 55,
              child: Row(mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
"المحافظة"                    ,
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
              margin: EdgeInsets.only(top: 10, bottom: 2,right: 30,left: 30),
              padding: EdgeInsets.only(right: 10),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.grey),
              width: 330,
              height: 55,
              child: Row(mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
"المنطقة"                    ,
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

              margin: EdgeInsets.only(bottom: 20,top: 20),
              width: 100,
              height: 100,
              decoration: BoxDecoration(border: Border.all(color: Colors.black54,width: 3),
                  borderRadius: BorderRadius.circular(50)),
              child:Center(child:  Icon(Icons.add_a_photo_rounded,size: 40,color: Colors.black54,)
              ),
            ),

            Container(
              margin: EdgeInsets.only(bottom: 15,top: 10),
              width: 200,
              height: 50,
              decoration: BoxDecoration(
                  color: Colors.deepPurple,
                  borderRadius: BorderRadius.circular(30)),
              child:Center(child:                         Text(
                'انشاء حساب',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontFamily: "Caro",
                    color: Colors.white,
                    fontSize: 18),
              ),
                  ),
            ),




          ],
        ),
      ),
    );
  }
}
