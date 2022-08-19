import 'package:flutter/material.dart';

class drbr extends StatefulWidget {
  const drbr({Key? key}) : super(key: key);

  @override
  State<drbr> createState() => _drbrState();
}

class _drbrState extends State<drbr> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "12:30 AM",
                    style: TextStyle(
                        fontFamily: "Caro",
                        fontSize: 14,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "2021-08-01",
                    style: TextStyle(
                        fontFamily: "Caro",
                        fontSize: 14,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset(
                  "images/dna.png",
                  width: 130,
                  height: 120,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text(
                        "دكتورة براءاحمد",
                        style: TextStyle(
                            fontFamily: "Caro",
                            fontSize: 25,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "برمجة- المرحلة الثانية",
                        style: TextStyle(
                            fontFamily: "Caro",
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                )
              ],
            ),
            Container(margin: EdgeInsets.only(top: 50,bottom: 50),
              width: 300,
              height: 300,
              decoration: BoxDecoration(
                  color: Colors.red, borderRadius: BorderRadius.circular(150)),
              child: Icon(Icons.power_settings_new,size: 150,color: Colors.white,),
            ),

            Padding(
              padding: const EdgeInsets.all(15),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 140,
                    height: 50,
                    decoration: BoxDecoration(
                        color: Colors.deepPurple,
                        borderRadius: BorderRadius.circular(30)),
                    child:    Center(
                      child: Text(
                        'الحضور',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontFamily: "Caro",
                            color: Colors.white,
                            fontSize: 20),
                      ),
                    ),

                  ),
                  Container(
                    width: 140,
                    height: 50,
                    decoration: BoxDecoration(
                        color: Colors.deepPurple,
                        borderRadius: BorderRadius.circular(30)),
                    child:    Center(
                      child: Text(
                        'الحضور',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontFamily: "Caro",
                            color: Colors.white,
                            fontSize: 20),
                      ),
                    ),

                  ),

                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 140,
                    height: 50,
                    decoration: BoxDecoration(
                        color: Colors.deepPurple,
                        borderRadius: BorderRadius.circular(30)),
                    child:    Center(
                      child: Text(
                        'الحضور',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontFamily: "Caro",
                            color: Colors.white,
                            fontSize: 20),
                      ),
                    ),

                  ),
                  Container(
                    width: 140,
                    height: 50,
                    decoration: BoxDecoration(
                        color: Colors.deepPurple,
                        borderRadius: BorderRadius.circular(30)),
                    child:    Center(
                      child: Text(
                        'الحضور',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontFamily: "Caro",
                            color: Colors.white,
                            fontSize: 20),
                      ),
                    ),

                  ),

                ],
              ),
            ),
            SizedBox(height: 20,),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 12),
                  child: Icon(Icons.keyboard_arrow_up,size: 50,),
                ),
                Text(
                  "الاشعارات",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontFamily: "Caro",
                    fontSize: 20,
                  ),
                ),

              ],),


          ],
        )),
      ),
    );
  }
}
