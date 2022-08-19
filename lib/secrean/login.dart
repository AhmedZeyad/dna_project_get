import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class loginpage extends StatefulWidget {
  const loginpage({Key? key}) : super(key: key);

  @override
  State<loginpage> createState() => _loginpageState();
}

class _loginpageState extends State<loginpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(bottom: 20,top: 70),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Image.asset("images/dna1.png"),
              Column(
                children: [
                  Text(
                    "اهلابكم",
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        fontFamily: "Caro"),
                  ),
                  Container(margin: EdgeInsets.only(left: 50),
                    color: Colors.deepPurple,width: 50,height: 4,)
                ],
              ),

              Text(
                "جامعة التكنلوجيا والاعلام",
                style: TextStyle(
                    fontSize: 21,
                    fontWeight: FontWeight.bold,
                    fontFamily: "Caro"),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                margin: EdgeInsets.only(bottom: 20),
                width: 250,
                height: 60,
                decoration: BoxDecoration(
                    color: Colors.deepPurple,
                    borderRadius: BorderRadius.circular(30)),
                child: Center(child:
                Text("انشاء حساب", style: TextStyle(fontWeight: FontWeight.bold,
                    color: Colors.white, fontSize: 17, fontFamily: "Caro"),)
                ),
              ),

              Container(
                width: 250,
                height: 60,
                decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    borderRadius: BorderRadius.circular(30)),
                child: Center(child:
                Text("تسجيل دخول", style: TextStyle(fontWeight: FontWeight.bold,
                    color: Colors.white, fontSize: 17, fontFamily: "Caro"),)
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                  Container(width: 110,height:2 ,color: Colors.black54,),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Text("هل نسيت كلمة السر", style: TextStyle(fontWeight: FontWeight.bold,
                          color: Colors.grey, fontSize: 14, fontFamily: "Caro"),),
                    ),
                    Container(width: 110,height:2 ,color: Colors.black54,),


                  ],),
              ),
              Container(margin: EdgeInsets.only(bottom: 12),
                width: 200,
                height: 45,
                decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(30)),
                child: Center(child:
                Text("تسجيل دخول كزائر", style: TextStyle(
                    color: Colors.white, fontSize: 14, fontFamily: "Caro"),)
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
