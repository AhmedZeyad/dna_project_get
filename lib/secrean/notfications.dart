import 'package:flutter/material.dart';

class notfications extends StatefulWidget {
  const notfications({Key? key}) : super(key: key);

  @override
  State<notfications> createState() => _notficationsState();
}

class _notficationsState extends State<notfications> {
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
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'الاشعارات',
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
                      Icons.notifications_active,
                      color: Colors.white,
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 15, bottom: 15),
                width: 370,
                height: 200,
                decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 1,
                        spreadRadius: 1,
                        color: Colors.black26,
                        offset: Offset(0.0, 2.1),
                      )
                    ],
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
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
                                    fontSize: 10),
                              ),
                              Text(
                                'المرحلة الثالثة-قسم هندسة المعلومات',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontFamily: "Caro",
                                    color: Colors.black54,
                                    fontSize: 10),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(
                              Icons.notifications_active,
                              color: Colors.deepPurple,
                              size: 40,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          '2021 - 08 - 15 9:30',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontFamily: "Caro",
                              color: Colors.black54,
                              fontSize: 10),
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 10,left: 10),
                          color: Colors.black54,
                          width: 250,
                          height: 2,
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(14.0),
                      child:
                      Text(
                        'Hi, I am Mr. Shaheen Pribo. I tried to contact Mrs. Beka, but it shows me a mistake. In any case, I will send you the',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontFamily: "Caro",
                            color: Colors.black54,
                            fontSize: 10),
                      ),
                    ),

                  ],
                ),
              ),
              SizedBox(height: 500,)
            ],
          ),
        ),
      ),
    );
  }
}
