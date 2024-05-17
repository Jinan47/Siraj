import 'package:flutter/material.dart';
import 'package:quran/quran.dart';

class Number1 extends StatelessWidget {
  static const String routeName = "/number_one";
  const Number1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SizedBox(
        child: ListView(
          children: [
            const SizedBox(height: 20),
            const Center(
              child: Text("١٤٥ مرة"),
            ),
            const SizedBox(height: 20),
            const Divider(),
            ListTile(
              title: Text(getVerse(2, 61, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(2)),
            ),
            const Divider(),
            ListTile(
              title: Text(getVerse(2, 163, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(2)),
            ),
            const Divider(),
            ListTile(
              title: Text(getVerse(4, 11, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(4)),
            ),
            const Divider(),
            ListTile(
              title: Text(getVerse(4, 12, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(4)),
            ),
            const Divider(),
            ListTile(
              title: Text(getVerse(4, 171, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(4)),
            ),
            const Divider(),
            ListTile(
              title: Text(getVerse(5, 73, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(5)),
            ),
            const Divider(),
            ListTile(
              title: Text(getVerse(6, 19, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(6)),
            ),
            const Divider(),
            ListTile(
              title: Text(getVerse(12, 67, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(12)),
            ),
            const Divider(),
            ListTile(
              title: Text(getVerse(13, 4, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(13)),
            ),
            const Divider(),
            ListTile(
              title: Text(getVerse(14, 52, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(14)),
            ),
            const Divider(),
            ListTile(
              title: Text(getVerse(16, 51, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(16)),
            ),
            const Divider(),
            ListTile(
              title: Text(getVerse(16, 110, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(16)),
            ),
            const Divider(),
            ListTile(
              title: Text(getVerse(21, 108, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(21)),
            ),
            const Divider(),
            ListTile(
              title: Text(getVerse(22, 34, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(22)),
            ),
            const Divider(),
            ListTile(
              title: Text(getVerse(24, 2, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(24)),
            ),
            const Divider(),
            ListTile(
              title: Text(getVerse(29, 46, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(29)),
            ),
            const Divider(),
            ListTile(
              title: Text(getVerse(41, 6, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(41)),
            ),
            const Divider(),
            ListTile(
              title: Text(getVerse(2, 133, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(2)),
            ),
            const Divider(),
            ListTile(
              title: Text(getVerse(2, 213, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(2)),
            ),
            const Divider(),
            ListTile(
              title: Text(getVerse(4, 1, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(4)),
            ),
            const Divider(),
            ListTile(
              title: Text(getVerse(4, 3, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(4)),
            ),
            const Divider(),
            ListTile(
              title: Text(getVerse(4, 102, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(4)),
            ),
            const Divider(),
            ListTile(
              title: Text(getVerse(5, 48, verseEndSymbol: true),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl),
              leading: Text(getSurahNameArabic(4)),
            ),
            const Divider(),
          ],
        ),
      ),
    );
  }
}

class Number2 extends StatelessWidget {
  static const String routeName = "/number_two";
  const Number2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: SizedBox(
            child: ListView(children: [
          const SizedBox(height: 20),
          const Center(
            child: Text("١٨ مرة"),
          ),
          const SizedBox(height: 20),
          const Divider(),
          ListTile(
            title: Text(getVerse(6, 143, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(6)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(6, 144, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(6)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(9, 40, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(9)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(11, 40, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(11)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(13, 3, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(13)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(16, 51, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(16)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(23, 27, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(23)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(36, 14, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(36)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(4, 11, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(4)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(4, 176, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(4)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(5, 106, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(5)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(40, 11, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(40)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(2, 60, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(2)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(5, 12, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(5)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(7, 160, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(7)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(9, 36, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(9)),
          ),
        ])));
  }
}

class Number3 extends StatelessWidget {
  static const String routeName = "/number_three";
  const Number3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: SizedBox(
            child: ListView(children: [
          const SizedBox(height: 20),
          const Center(
            child: Text("٢٢ مرة"),
          ),
          const SizedBox(height: 20),
          const Divider(),
          ListTile(
            title: Text(getVerse(18, 25, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(18)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(19, 10, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(19)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(24, 58, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(24)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(39, 6, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(39)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(77, 30, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(77)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(2, 196, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(2)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(2, 228, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(2)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(3, 41, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(3)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(3, 124, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(3)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(4, 3, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(4)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(4, 171, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(4)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(5, 37, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(5)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(5, 89, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(5)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(9, 118, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(9)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(11, 65, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(11)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(18, 22, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(18)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(35, 1, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(35)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(56, 7, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(56)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(58, 7, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(58)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(65, 4, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(65)),
          ),
        ])));
  }
}

class Number4 extends StatelessWidget {
  static const String routeName = "/number_four";
  const Number4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: SizedBox(
            child: ListView(children: [
          const SizedBox(height: 20),
          const Center(
            child: Text("١٤ مرة"),
          ),
          const SizedBox(height: 20),
          const Divider(),
          ListTile(
            title: Text(getVerse(24, 6, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(24)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(24, 8, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(24)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(24, 45, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(24)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(2, 226, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(2)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(2, 234, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(2)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(2, 260, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(2)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(4, 15, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(4)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(9, 2, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(9)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(9, 36, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(9)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(41, 10, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(41)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(24, 4, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(24)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(24, 13, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(24)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(4, 3, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(4)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(35, 1, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(35)),
          ),
        ])));
  }
}

class Number5 extends StatelessWidget {
  static const String routeName = "/number_five";
  const Number5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: SizedBox(
            child: ListView(children: [
          const SizedBox(height: 20),
          const Center(
            child: Text("١٤ مرة"),
          ),
          const SizedBox(height: 20),
          const Divider(),
          ListTile(
            title: Text(getVerse(18, 22, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(18)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(58, 7, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(58)),
          ),
        ])));
  }
}

class Number6 extends StatelessWidget {
  static const String routeName = "/number_six";
  const Number6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: SizedBox(
            child: ListView(children: [
          const SizedBox(height: 20),
          const Center(
            child: Text("٧ مرات"),
          ),
          const SizedBox(height: 20),
          const Divider(),
          ListTile(
            title: Text(getVerse(7, 54, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(7)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(10, 3, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(10)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(11, 7, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(11)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(25, 59, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(25)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(32, 4, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(32)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(50, 38, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(50)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(57, 4, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(57)),
          ),
        ])));
  }
}

class Number7 extends StatelessWidget {
  static const String routeName = "/number_seven";
  const Number7({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: SizedBox(
            child: ListView(children: [
          const SizedBox(height: 20),
          const Center(
            child: Text("٢٤ مرة"),
          ),
          const SizedBox(height: 20),
          const Divider(),
          ListTile(
            title: Text(getVerse(15, 44, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(15)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(18, 22, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(18)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(31, 27, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(31)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(2, 196, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(2)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(15, 87, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(15)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(78, 12, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(78)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(2, 29, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(2)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(2, 261, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(2)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(5, 3, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(5)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(12, 43, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(12)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(12, 46, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(12)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(12, 47, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(12)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(12, 48, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(12)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(17, 44, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(17)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(23, 17, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(23)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(23, 86, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(23)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(41, 12, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(41)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(65, 12, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(65)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(67, 3, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(67)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(69, 7, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(69)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(71, 15, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(71)),
          ),
        ])));
  }
}

class Number8 extends StatelessWidget {
  static const String routeName = "/number_eight";
  const Number8({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: SizedBox(
            child: ListView(children: [
          const SizedBox(height: 20),
          const Center(
            child: Text("٥ مرات"),
          ),
          const SizedBox(height: 20),
          const Divider(),
          ListTile(
            title: Text(getVerse(6, 143, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(6)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(39, 6, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(39)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(69, 17, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(69)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(28, 27, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(28)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(69, 7, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(69)),
          ),
        ])));
  }
}

class Number9 extends StatelessWidget {
  static const String routeName = "/number_nine";
  const Number9({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: SizedBox(
            child: ListView(children: [
          const SizedBox(height: 20),
          const Center(
            child: Text("٤ مرات"),
          ),
          const SizedBox(height: 20),
          const Divider(),
          ListTile(
            title: Text(getVerse(67, 48, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(67)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(74, 30, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(74)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(17, 101, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(17)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(27, 12, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(27)),
          ),
        ])));
  }
}

class Number10 extends StatelessWidget {
  static const String routeName = "/number_ten";
  const Number10({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: SizedBox(
            child: ListView(children: [
          const SizedBox(height: 20),
          const Center(
            child: Text("٤ مرات"),
          ),
          const SizedBox(height: 20),
          const Divider(),
          ListTile(
            title: Text(getVerse(2, 60, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(2)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(2, 196, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(2)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(5, 89, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(5)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(7, 160, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(7)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(2, 234, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(2)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(6, 160, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(6)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(7, 142, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(7)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(11, 13, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(11)),
          ),
          const Divider(),
          ListTile(
            title: Text(getVerse(89, 2, verseEndSymbol: true),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textDirection: TextDirection.rtl),
            leading: Text(getSurahNameArabic(89)),
          ),
        ])));
  }
}
