import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Bannasorn"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Icon(Icons.star),
            Text("เกาะสมุย"),
            Image.asset(
              "img/ss.jpg",
            ),
            Container(
              width: 900,
              child: Text(
                  " เกาะสมุย (Koh Samui) สถานที่ท่องเที่ยวชื่อดังของจังหวัดสุราษฎร์ธานี เป็นเกาะที่มีขนาดใหญ่เป็นอันดับ 3 ของประเทศ โดดเด่นด้วยความงดงามทั้งทางธรรมชาติและวิถีชีวิตของผู้คนบนเกาะ อีกทั้งยังมีที่พักหลากหลายแบบให้เลือกสรร รวมถึงร้านอาหารและคาเฟ่บรรยากาศดีเปิดบริการมากมาย จึงไม่แปลกเลยที่เกาะสมุยจะเป็นหนึ่งใน Destination ของหลาย ๆ คน"),
            ),
          ],
        ),
      ),
    );
  }
}
