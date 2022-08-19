import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';

class qrpage extends StatefulWidget {
  const qrpage({Key? key}) : super(key: key);

  @override
  State<qrpage> createState() => _qrpageState();
}

class _qrpageState extends State<qrpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
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
              Image.asset(
                "images/dna.png",
                width: 170,
                height: 120,
              ),
              Text(
                "Mustafa Ahmed KHYOON",
                style: TextStyle(
                    fontFamily: "Caro",
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 70,
              ),
              QrImage(
                embeddedImage: AssetImage(
                  "images/AZlogo.png",
                ),
                embeddedImageStyle: QrEmbeddedImageStyle(size: Size(70, 70)),
                size: 170,
                data: "Mustafa Ahmed KHYOON",
              ),
              SizedBox(
                height: 60,
              ),
              Text(
                "المرحلة الثالثة",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontFamily: "Caro",
                  fontSize: 23,
                ),
              ),
              Text(
                "قسم تكنلوجيا الاعلام",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontFamily: "Caro",
                  fontSize: 25,
                ),
              ),
              SizedBox(
                height: 60,
              ),
              Container(
                width: 200,
                height: 45,
                decoration: BoxDecoration(
                    color: Colors.deepPurple,
                    borderRadius: BorderRadius.circular(30)),
                child:
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'جدول المواد',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontFamily: "Caro",
                          color: Colors.white,
                          fontSize: 20),
                    ),
                    SizedBox(
                      width: 6,
                    ),
                    Icon(
                      Icons.featured_play_list_rounded,
                      color: Colors.white,
                    )
                  ],
                ),
                
              ),
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

              ],)
            ],
          ),
        ),
      ),
    );
  }
}
