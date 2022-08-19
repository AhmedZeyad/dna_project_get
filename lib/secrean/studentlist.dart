import 'package:flutter/material.dart';

class studentlist extends StatefulWidget {
  const studentlist({Key? key}) : super(key: key);

  @override
  State<studentlist> createState() => _studentlistState();
}

class _studentlistState extends State<studentlist> {
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
              Container(
                margin: EdgeInsets.only(bottom: 10),
                width: 340,
                height: 50,
                decoration: BoxDecoration(
                    color: Colors.deepPurple,
                    borderRadius: BorderRadius.circular(30)),
                child: Padding(
                  padding: const EdgeInsets.only(left: 12, right: 90),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(Icons.search_outlined),
                      Row(
                        children: [
                          Text(
                            'سجل الطلاب',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontFamily: "Caro",
                                color: Colors.white,
                                fontSize: 20),
                          ),
                          SizedBox(
                            width: 7,
                          ),
                          Icon(
                            Icons.featured_play_list_rounded,
                            color: Colors.white,
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Container(
                height: 700,
                width: 410
                ,

        child: ListView(
                  scrollDirection: Axis.vertical,
                  children: [

                    StudentCard(),
                    StudentCard(),
                    StudentCard(),
                    StudentCard(),
                    StudentCard(),
                    StudentCard(),
                    StudentCard(),
                    StudentCard(),
                    StudentCard(),

                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  Container StudentCard() {
    return
      Container(
      margin: EdgeInsets.all(10),
      width:  200,
      height: 90,
      decoration: BoxDecoration(boxShadow: [
        BoxShadow(
          blurRadius: 1,
          spreadRadius: 1,
          color: Colors.black26,
          offset: Offset(0.0, 2.1),
        )
      ], color: Colors.white, borderRadius: BorderRadius.circular(20)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Text(
                'مصطفى علي ضياء',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontFamily: "Caro",
                    color: Colors.black54,
                    fontSize: 15),
              ),
              Text(
                'المرحلة الثالثة-قسم هندسة المعلومات',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontFamily: "Caro",
                    color: Colors.black54,
                    fontSize: 15),
              ),
            ],
          ),
          Container(
              width: 90, height: 90, child: Image.asset("images/dna.png")),
        ],
      ),
    )
    ;
  }
}
