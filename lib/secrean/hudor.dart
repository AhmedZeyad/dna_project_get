import 'package:flutter/material.dart';

class hudur extends StatefulWidget {
  const hudur({Key? key}) : super(key: key);

  @override
  State<hudur> createState() => _hudurState();
}

class _hudurState extends State<hudur> {
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
                width: 340,
                height: 50,
                decoration: BoxDecoration(
                    color: Colors.deepPurple,
                    borderRadius: BorderRadius.circular(30)),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20, right: 90),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(Icons.filter_list,size: 30,),
                      Row(
                        children: [
                          Text(
                            'سجل الحضور',
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
                margin: EdgeInsets.only(top: 15, bottom: 15),
                width: 400,
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
                              fontSize: 18),
                        ),
                        Text(
                          '2021 - 08 - 15 9:30',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontFamily: "Caro",
                              color: Colors.black54,
                              fontSize: 13),
                        ),
                      ],
                    ),
                    Container(
                        width: 90, height: 90, child: Image.asset("images/dna.png")),
                  ],
                ),
              ),
              SizedBox(height: 610,)
            ],
          ),
        ),
      ),
    );
  }
}

