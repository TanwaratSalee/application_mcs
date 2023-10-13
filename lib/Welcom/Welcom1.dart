import 'package:flutter/material.dart';

class WelcomFrist extends StatelessWidget {
  const WelcomFrist({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                  'assets/images/BG_Welcom1.png'), // ระบุ path ของภาพ
              fit: BoxFit.cover, // ให้ภาพเต็มขนาดของ container
            ),
          ),
          child: Column(
            children: [
              Spacer(flex: 1), // จัดการพื้นที่ในบริเวณบนของ Column
              Column(
                children: [
                  Text(
                    'Experience the ease of\ndiscovering fine attire',
                    style: TextStyle(
                        fontSize: 32, fontWeight: FontWeight.bold, height: 1.5),
                    textAlign: TextAlign.center,
                  ),
                  Text(
                    'Discover ensembles here that are\ncrafted to elevate your appearance',
                    style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.normal,
                        height: 1.5,
                        color: Colors.white),
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
              Spacer(flex: 1), // จัดการพื้นที่ระหว่าง Text และ Row
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                 Container(
                  width: 10.0,
                  height: 10.0,
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    shape: BoxShape.circle,
                  ),
                ),
                SizedBox(width: 5.0),
                Container(
                  width: 10.0,
                  height: 10.0,
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    shape: BoxShape.circle,
                  ),
                ),
                SizedBox(width: 5.0),
                Container(
                  width: 10.0,
                  height: 10.0,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    shape: BoxShape.circle,
                  ),
                ),
                ],
              ),
              SizedBox(height: 10.0),
              ElevatedButton(
                onPressed: () {},
                child: Text('Next'),
                style: ElevatedButton.styleFrom(
                  primary: Colors.black,
                  onPrimary: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                ),
              ),
              SizedBox(height: 65.0), // ใส่ padding ล่าง 10 หน่วยจากขอบด้านล่าง
            ],
          )),
    );
  }
}
