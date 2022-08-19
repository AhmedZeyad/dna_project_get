import 'package:flutter/material.dart';

class loding extends StatefulWidget {
  const loding({Key? key}) : super(key: key);

  @override
  State<loding> createState() => _lodingState();
}

class _lodingState extends State<loding> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Image.asset("images/dna1.png"),
            Text(
              "تحميل البياتات",
              style: TextStyle(
                  fontSize: 21,
                  fontWeight: FontWeight.bold,
                  fontFamily: "Caro"),
            ),
            SizedBox(height: 20,),
            CircularProgressIndicator(
              color: Colors.black,
            ),
            SizedBox(height: 300,),

            Text("WWW.X3S.10"),
            SizedBox(height: 20,),

          ],
        ),
      ),
    );
  }
}
