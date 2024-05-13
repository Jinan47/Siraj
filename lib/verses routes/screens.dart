import 'package:flutter/material.dart';
import 'package:quran/quran.dart';

class ScreenOne extends StatelessWidget {
  const ScreenOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: SizedBox(
            child: ListView(
          children: [
            const SizedBox(height: 20),
            const Center(
              child: Text("الصدق"),
            ),
            const SizedBox(height: 20),
            const Divider(),
            ListTile(
              title: Text(getVerse(9, 119, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(9)),
            ),
            const Divider(),
            ListTile(
                title: Text(getVerse(5, 119, verseEndSymbol: true),
                    style: const TextStyle(fontWeight: FontWeight.bold),
                    textDirection: TextDirection.rtl),
                leading: Text(getSurahNameArabic(5))),
            const Divider(),
            ListTile(
                title: Text(getVerse(26, 84, verseEndSymbol: true),
                    style: const TextStyle(fontWeight: FontWeight.bold),
                    textDirection: TextDirection.rtl),
                leading: Text(getSurahNameArabic(26))),
            const Divider(),
            ListTile(
                title: Text(getVerse(33, 8, verseEndSymbol: true),
                    style: const TextStyle(fontWeight: FontWeight.bold),
                    textDirection: TextDirection.rtl),
                leading: Text(getSurahNameArabic(33))),
            const Divider(),
            ListTile(
                title: Text(getVerse(39, 33, verseEndSymbol: true),
                    style: const TextStyle(fontWeight: FontWeight.bold),
                    textDirection: TextDirection.rtl),
                leading: Text(getSurahNameArabic(39))),
            const Divider(),
            ListTile(
                title: Text(getVerse(29, 3, verseEndSymbol: true),
                    style: const TextStyle(fontWeight: FontWeight.bold),
                    textDirection: TextDirection.rtl),
                leading: Text(getSurahNameArabic(29))),
            const Divider(),
            ListTile(
                title: Text(getVerse(57, 19, verseEndSymbol: true),
                    style: const TextStyle(fontWeight: FontWeight.bold),
                    textDirection: TextDirection.rtl),
                leading: Text(getSurahNameArabic(57))),
            const Divider(),
            ListTile(
                title: Text(getVerse(9, 43, verseEndSymbol: true),
                    style: const TextStyle(fontWeight: FontWeight.bold),
                    textDirection: TextDirection.rtl),
                leading: Text(getSurahNameArabic(9))),
            const Divider(),
            ListTile(
                title: Text(getVerse(17, 80, verseEndSymbol: true),
                    style: const TextStyle(fontWeight: FontWeight.bold),
                    textDirection: TextDirection.rtl),
                leading: Text(getSurahNameArabic(17))),
            const Divider()
          ],
        )));
  }
}

class ScreenTwo extends StatelessWidget {
  const ScreenTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: ListView(
          children: [
            const SizedBox(height: 20),
            const Center(
              child: Text("بر الوالدين"),
            ),
            const SizedBox(height: 20),
            const Divider(),
            ListTile(
                title: Text(getVerse(4, 36, verseEndSymbol: true),
                    style: const TextStyle(fontWeight: FontWeight.bold),
                    textDirection: TextDirection.rtl),
                leading: Text(getSurahNameArabic(4))),
            const Divider(),
            ListTile(
                title: Text(getVerse(17, 23, verseEndSymbol: true),
                    style: const TextStyle(fontWeight: FontWeight.bold),
                    textDirection: TextDirection.rtl),
                leading: Text(getSurahNameArabic(17))),
            const Divider(),
            ListTile(
                title: Text(getVerse(17, 24, verseEndSymbol: true),
                    style: const TextStyle(fontWeight: FontWeight.bold),
                    textDirection: TextDirection.rtl),
                leading: Text(getSurahNameArabic(17))),
            const Divider(),
            ListTile(
                title: Text(getVerse(29, 8, verseEndSymbol: true),
                    style: const TextStyle(fontWeight: FontWeight.bold),
                    textDirection: TextDirection.rtl),
                leading: Text(getSurahNameArabic(29))),
            const Divider(),
            ListTile(
                title: Text(getVerse(6, 151, verseEndSymbol: true),
                    style: const TextStyle(fontWeight: FontWeight.bold),
                    textDirection: TextDirection.rtl),
                leading: Text(getSurahNameArabic(6))),
            const Divider(),
            ListTile(
                title: Text(getVerse(2, 83, verseEndSymbol: true),
                    style: const TextStyle(fontWeight: FontWeight.bold),
                    textDirection: TextDirection.rtl),
                leading: Text(getSurahNameArabic(2))),
            const Divider(),
            ListTile(
                title: Text(getVerse(19, 32, verseEndSymbol: true),
                    style: const TextStyle(fontWeight: FontWeight.bold),
                    textDirection: TextDirection.rtl),
                leading: Text(getSurahNameArabic(19))),
            const Divider(),
            ListTile(
                title: Text(getVerse(71, 28, verseEndSymbol: true),
                    style: const TextStyle(fontWeight: FontWeight.bold),
                    textDirection: TextDirection.rtl),
                leading: Text(getSurahNameArabic(71))),
            const Divider(),
          ],
        ));
  }
}

class ScreenThree extends StatelessWidget {
  const ScreenThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: SizedBox(
            child: ListView(
          children: [
            const SizedBox(height: 20),
            const Center(
              child: Text("اهل البيت (ع)"),
            ),
            const SizedBox(height: 20),
            const Divider(),
            ListTile(
                title: Text(getVerse(3, 61, verseEndSymbol: true),
                    style: const TextStyle(fontWeight: FontWeight.bold),
                    textDirection: TextDirection.rtl),
                leading: Text(getSurahNameArabic(3))),
            const Divider(),
            ListTile(
                title: Text(getVerse(2, 207, verseEndSymbol: true),
                    style: const TextStyle(fontWeight: FontWeight.bold),
                    textDirection: TextDirection.rtl),
                leading: Text(getSurahNameArabic(2))),
            const Divider(),
            ListTile(
                title: Text(getVerse(76, 8, verseEndSymbol: true),
                    style: const TextStyle(fontWeight: FontWeight.bold),
                    textDirection: TextDirection.rtl),
                leading: Text(getSurahNameArabic(76))),
            const Divider(),
            ListTile(
                title: Text(getVerse(8, 41, verseEndSymbol: true),
                    style: const TextStyle(fontWeight: FontWeight.bold),
                    textDirection: TextDirection.rtl),
                leading: Text(getSurahNameArabic(8))),
            const Divider(),
            ListTile(
                title: Text(getVerse(98, 7, verseEndSymbol: true),
                    style: const TextStyle(fontWeight: FontWeight.bold),
                    textDirection: TextDirection.rtl),
                leading: Text(getSurahNameArabic(98))),
            const Divider(),
            ListTile(
                title: Text(getVerse(108, 1, verseEndSymbol: true),
                    style: const TextStyle(fontWeight: FontWeight.bold),
                    textDirection: TextDirection.rtl),
                leading: Text(getSurahNameArabic(108))),
            const Divider(),
            ListTile(
                title: Text(getVerse(28, 5, verseEndSymbol: true),
                    style: const TextStyle(fontWeight: FontWeight.bold),
                    textDirection: TextDirection.rtl),
                leading: Text(getSurahNameArabic(28))),
            const Divider(),
            ListTile(
                title: Text(getVerse(42, 23, verseEndSymbol: true),
                    style: const TextStyle(fontWeight: FontWeight.bold),
                    textDirection: TextDirection.rtl),
                leading: Text(getSurahNameArabic(42))),
            const Divider(),
            ListTile(
                title: Text(getVerse(32, 24, verseEndSymbol: true),
                    style: const TextStyle(fontWeight: FontWeight.bold),
                    textDirection: TextDirection.rtl),
                leading: Text(getSurahNameArabic(32))),
            const Divider(),
            ListTile(
                title: Text(getVerse(5, 55, verseEndSymbol: true),
                    style: const TextStyle(fontWeight: FontWeight.bold),
                    textDirection: TextDirection.rtl),
                leading: Text(getSurahNameArabic(5))),
            const Divider(),
          ],
        )));
  }
}

class ScreenFour extends StatelessWidget {
  const ScreenFour({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SizedBox(
        child: ListView(
          children: [
            const SizedBox(height: 20),
            const Center(
              child: Text("التواضع"),
            ),
            const SizedBox(height: 20),
            const Divider(),
            ListTile(
                title: Text(getVerse(15, 88, verseEndSymbol: true),
                    style: const TextStyle(fontWeight: FontWeight.bold),
                    textDirection: TextDirection.rtl),
                leading: Text(getSurahNameArabic(15))),
            const Divider(),
            ListTile(
                title: Text(getVerse(16, 49, verseEndSymbol: true),
                    style: const TextStyle(fontWeight: FontWeight.bold),
                    textDirection: TextDirection.rtl),
                leading: Text(getSurahNameArabic(16))),
            const Divider(),
            ListTile(
                title: Text(getVerse(25, 63, verseEndSymbol: true),
                    style: const TextStyle(fontWeight: FontWeight.bold),
                    textDirection: TextDirection.rtl),
                leading: Text(getSurahNameArabic(25))),
            const Divider(),
            ListTile(
                title: Text(getVerse(26, 215, verseEndSymbol: true),
                    style: const TextStyle(fontWeight: FontWeight.bold),
                    textDirection: TextDirection.rtl),
                leading: Text(getSurahNameArabic(26))),
            const Divider(),
            ListTile(
                title: Text(getVerse(28, 83, verseEndSymbol: true),
                    style: const TextStyle(fontWeight: FontWeight.bold),
                    textDirection: TextDirection.rtl),
                leading: Text(getSurahNameArabic(28))),
            const Divider(),
            ListTile(
                title: Text(getVerse(31, 18, verseEndSymbol: true),
                    style: const TextStyle(fontWeight: FontWeight.bold),
                    textDirection: TextDirection.rtl),
                leading: Text(getSurahNameArabic(31))),
            const Divider(),
            ListTile(
                title: Text(getVerse(5, 54, verseEndSymbol: true),
                    style: const TextStyle(fontWeight: FontWeight.bold),
                    textDirection: TextDirection.rtl),
                leading: Text(getSurahNameArabic(5))),
            const Divider(),
            ListTile(
                title: Text(getVerse(17, 37, verseEndSymbol: true),
                    style: const TextStyle(fontWeight: FontWeight.bold),
                    textDirection: TextDirection.rtl),
                leading: Text(getSurahNameArabic(17))),
            const Divider(),
          ],
        ),
      ),
    );
  }
}

class ScreenFive extends StatelessWidget {
  const ScreenFive({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: SizedBox(
            child: ListView(children: [
          const SizedBox(height: 20),
          const Center(
            child: Text("العفو"),
          ),
          const SizedBox(height: 20),
          const Divider(),
          ListTile(
              title: Text(getVerse(7, 199, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(7))),
          const Divider(),
          ListTile(
              title: Text(getVerse(15, 85, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(15))),
          const Divider(),
          ListTile(
              title: Text(getVerse(42, 37, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(42))),
          const Divider(),
          ListTile(
              title: Text(getVerse(42, 40, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(42))),
          const Divider(),
          ListTile(
              title: Text(getVerse(42, 43, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(42))),
          const Divider(),
          ListTile(
              title: Text(getVerse(3, 134, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(3))),
          const Divider(),
          ListTile(
              title: Text(getVerse(43, 89, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(43))),
          const Divider(),
          ListTile(
              title: Text(getVerse(45, 14, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(45))),
          const Divider(),
          ListTile(
              title: Text(getVerse(2, 109, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(2))),
          const Divider(),
          ListTile(
              title: Text(getVerse(4, 149, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(4))),
          const Divider(),
          ListTile(
              title: Text(getVerse(24, 22, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(24))),
          const Divider(),
          ListTile(
              title: Text(getVerse(5, 13, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(5))),
          const Divider(),
        ])));
  }
}

class ScreenSix extends StatelessWidget {
  const ScreenSix({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: SizedBox(
            child: ListView(children: [
          const SizedBox(height: 20),
          const Center(
            child: Text("الصبر"),
          ),
          const SizedBox(height: 20),
          const Divider(),
          ListTile(
              title: Text(getVerse(2, 45, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(2))),
          const Divider(),
          ListTile(
              title: Text(getVerse(2, 153, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(2))),
          const Divider(),
          ListTile(
              title: Text(getVerse(2, 155, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(2))),
          const Divider(),
          ListTile(
              title: Text(getVerse(3, 142, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(3))),
          const Divider(),
          ListTile(
              title: Text(getVerse(3, 146, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(3))),
          const Divider(),
          ListTile(
              title: Text(getVerse(31, 17, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(31))),
          const Divider(),
          ListTile(
              title: Text(getVerse(31, 17, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(2))),
          const Divider(),
        ])));
  }
}

class ScreenSeven extends StatelessWidget {
  const ScreenSeven({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: SizedBox(
            child: ListView(children: [
          const SizedBox(height: 20),
          const Center(
            child: Text("الصلاة"),
          ),
          const SizedBox(height: 20),
          const Divider(),
          ListTile(
              title: Text(getVerse(4, 162, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(4))),
          const Divider(),
          ListTile(
              title: Text(getVerse(2, 277, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(2))),
          const Divider(),
          ListTile(
              title: Text(getVerse(2, 3, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(2))),
          const Divider(),
          ListTile(
              title: Text(getVerse(2, 43, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(2))),
          const Divider(),
          ListTile(
              title: Text(getVerse(2, 45, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(2))),
          const Divider(),
          ListTile(
              title: Text(getVerse(2, 83, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(2))),
          const Divider(),
          ListTile(
              title: Text(getVerse(2, 110, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(2))),
          const Divider(),
          ListTile(
              title: Text(getVerse(2, 153, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(2))),
          const Divider(),
          ListTile(
              title: Text(getVerse(2, 157, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(2))),
          const Divider(),
          ListTile(
              title: Text(getVerse(2, 238, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(2))),
          const Divider(),
          ListTile(
              title: Text(getVerse(4, 77, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(4))),
          const Divider(),
          ListTile(
              title: Text(getVerse(5, 55, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(5))),
          const Divider(),
          ListTile(
              title: Text(getVerse(5, 57, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(5))),
          const Divider(),
          ListTile(
              title: Text(getVerse(6, 72, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(6))),
          const Divider(),
        ])));
  }
}

class ScreenEight extends StatelessWidget {
  const ScreenEight({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: SizedBox(
            child: ListView(children: [
          const SizedBox(height: 20),
          const Center(
            child: Text("الرّحمة"),
          ),
          const SizedBox(height: 20),
          const Divider(),
          ListTile(
              title: Text(getVerse(3, 8, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(3))),
          const Divider(),
          ListTile(
              title: Text(getVerse(3, 107, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(3))),
          const Divider(),
          ListTile(
              title: Text(getVerse(3, 159, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(3))),
          const Divider(),
          ListTile(
              title: Text(getVerse(4, 175, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(4))),
          const Divider(),
          ListTile(
              title: Text(getVerse(6, 147, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(6))),
          const Divider(),
          ListTile(
              title: Text(getVerse(10, 21, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(10))),
          const Divider(),
          ListTile(
              title: Text(getVerse(11, 9, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(11))),
          const Divider(),
          ListTile(
              title: Text(getVerse(11, 28, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(11))),
          const Divider(),
          ListTile(
              title: Text(getVerse(11, 63, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(11))),
          const Divider(),
          ListTile(
              title: Text(getVerse(15, 56, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(15))),
          const Divider(),
          ListTile(
              title: Text(getVerse(17, 87, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(17))),
          const Divider(),
          ListTile(
              title: Text(getVerse(17, 100, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(17))),
          const Divider(),
          ListTile(
              title: Text(getVerse(18, 10, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(18))),
          const Divider(),
          ListTile(
              title: Text(getVerse(18, 65, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(18))),
          const Divider(),
          ListTile(
              title: Text(getVerse(18, 82, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(18))),
          const Divider(),
          ListTile(
              title: Text(getVerse(18, 98, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(18))),
          const Divider(),
          ListTile(
              title: Text(getVerse(21, 84, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(21))),
          const Divider(),
          ListTile(
              title: Text(getVerse(21, 107, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(21))),
          const Divider(),
          ListTile(
              title: Text(getVerse(28, 46, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(28))),
          const Divider(),
          ListTile(
              title: Text(getVerse(28, 86, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(28))),
          const Divider(),
          ListTile(
              title: Text(getVerse(30, 33, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(30))),
          const Divider(),
          ListTile(
              title: Text(getVerse(30, 36, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(30))),
          const Divider(),
          ListTile(
              title: Text(getVerse(33, 17, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(33))),
          const Divider(),
          ListTile(
              title: Text(getVerse(35, 2, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(35))),
          const Divider(),
        ])));
  }
}

class ScreenNine extends StatelessWidget {
  const ScreenNine({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: SizedBox(
            child: ListView(children: [
          const SizedBox(height: 20),
          const Center(
            child: Text("الأمر بالمعروف والنّهي عن المنكر"),
          ),
          const SizedBox(height: 20),
          const Divider(),
          ListTile(
              title: Text(getVerse(3, 104, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(3))),
          const Divider(),
          ListTile(
              title: Text(getVerse(3, 110, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(3))),
          const Divider(),
          ListTile(
              title: Text(getVerse(7, 165, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(7))),
          const Divider(),
          ListTile(
              title: Text(getVerse(9, 112, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(9))),
          const Divider(),
          ListTile(
              title: Text(getVerse(9, 122, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(9))),
          const Divider(),
          ListTile(
              title: Text(getVerse(16, 90, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(16))),
          const Divider(),
          ListTile(
              title: Text(getVerse(16, 125, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(16))),
          const Divider(),
          ListTile(
              title: Text(getVerse(19, 39, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(19))),
          const Divider(),
          ListTile(
              title: Text(getVerse(20, 132, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(20))),
          const Divider(),
          ListTile(
              title: Text(getVerse(22, 41, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(22))),
          const Divider(),
          ListTile(
              title: Text(getVerse(22, 67, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(22))),
          const Divider(),
          ListTile(
              title: Text(getVerse(25, 52, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(25))),
          const Divider(),
          ListTile(
              title: Text(getVerse(26, 214, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(26))),
          const Divider(),
          ListTile(
              title: Text(getVerse(28, 87, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(28))),
          const Divider(),
          ListTile(
              title: Text(getVerse(29, 46, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(29))),
          const Divider(),
          ListTile(
              title: Text(getVerse(31, 17, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(31))),
          const Divider(),
          ListTile(
              title: Text(getVerse(32, 24, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(32))),
          const Divider(),
          ListTile(
              title: Text(getVerse(33, 46, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(33))),
          const Divider(),
          ListTile(
              title: Text(getVerse(41, 33, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(41))),
          const Divider(),
          ListTile(
              title: Text(getVerse(42, 15, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(42))),
          const Divider(),
          ListTile(
              title: Text(getVerse(46, 29, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(46))),
          const Divider(),
          ListTile(
              title: Text(getVerse(51, 55, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(51))),
          const Divider(),
          ListTile(
              title: Text(getVerse(52, 29, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(52))),
          const Divider(),
          ListTile(
              title: Text(getVerse(66, 6, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(66))),
          const Divider(),
          ListTile(
              title: Text(getVerse(67, 26, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(67))),
          const Divider(),
          ListTile(
              title: Text(getVerse(72, 23, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(72))),
          const Divider(),
          ListTile(
              title: Text(getVerse(74, 2, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(74))),
          const Divider(),
          ListTile(
              title: Text(getVerse(87, 9, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(87))),
          const Divider(),
          ListTile(
              title: Text(getVerse(88, 21, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(88))),
          const Divider(),
        ])));
  }
}

class ScreenTen extends StatelessWidget {
  const ScreenTen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: SizedBox(
            child: ListView(children: [
          const SizedBox(height: 20),
          const Center(
            child: Text("الاحسان"),
          ),
          const SizedBox(height: 20),
          const Divider(),
          ListTile(
              title: Text(getVerse(55, 60, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(55))),
          const Divider(),
          ListTile(
              title: Text(getVerse(2, 83, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(2))),
          const Divider(),
          ListTile(
              title: Text(getVerse(2, 187, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(2))),
          const Divider(),
          ListTile(
              title: Text(getVerse(2, 195, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(2))),
          const Divider(),
          ListTile(
              title: Text(getVerse(3, 172, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(3))),
          const Divider(),
          ListTile(
              title: Text(getVerse(4, 36, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(4))),
          const Divider(),
          ListTile(
              title: Text(getVerse(4, 59, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(4))),
          const Divider(),
          ListTile(
              title: Text(getVerse(4, 125, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(4))),
          const Divider(),
          ListTile(
              title: Text(getVerse(6, 151, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(6))),
          const Divider(),
          ListTile(
              title: Text(getVerse(10, 26, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(10))),
          const Divider(),
          ListTile(
              title: Text(getVerse(16, 30, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(16))),
          const Divider(),
          ListTile(
              title: Text(getVerse(16, 90, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(16))),
          const Divider(),
          ListTile(
              title: Text(getVerse(17, 23, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(17))),
          const Divider(),
          ListTile(
              title: Text(getVerse(17, 53, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(17))),
          const Divider(),
        ])));
  }
}