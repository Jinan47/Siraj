import 'package:flutter/material.dart';
import 'package:pie_chart/pie_chart.dart';

class PieChartOne extends StatelessWidget {
  const PieChartOne({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: buildPieChart(
            title1: 'العبادات',
            number1: 130,
            title2: 'الأخلاقيّات',
            number2: 1504));
  }
}

class PieChartTwo extends StatelessWidget {
  const PieChartTwo({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: buildPieChart(
            title1: 'الترهيب', number1: 121, title2: 'التغريب', number2: 113));
  }
}

class PieChartThree extends StatelessWidget {
  const PieChartThree({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: buildPieChart(
            title1: 'الخير', number1: 23, title2: 'الشّر', number2: 9));
  }
}

class PieChartFour extends StatelessWidget {
  const PieChartFour({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: buildPieChart(
            title1: 'بني آدم',
            number1: 8,
            title2: 'الانسان',
            number2: 65,
            title3: 'الناس',
            number3: 240));
  }
}

class PieChartFive extends StatelessWidget {
  const PieChartFive({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: buildPieChart(
            title1: 'القرآن',
            number1: 69,
            title2: 'الانجيل',
            number2: 12,
            title3: 'التّوراة',
            number3: 18));
  }
}

class PieChartSix extends StatelessWidget {
  const PieChartSix({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: buildPieChart(
            title1: 'النّساء', number1: 24, title2: 'الرّجال', number2: 24));
  }
}

class PieChartSeven extends StatelessWidget {
  const PieChartSeven({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: buildPieChart(
            title1: 'الملائكة', number1: 88, title2: 'الشّياطين', number2: 88));
  }
}

class PieChartEight extends StatelessWidget {
  const PieChartEight({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: buildPieChart(
            title1: 'الدّنيا', number1: 115, title2: 'الآخرة', number2: 115));
  }
}

class PieChartNine extends StatelessWidget {
  const PieChartNine({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: buildPieChart(
            title1: 'الايمان', number1: 17, title2: 'الكفر', number2: 17));
  }
}

class PieChartTen extends StatelessWidget {
  const PieChartTen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: buildPieChart(
            title1: 'البصر', number1: 148, title2: 'السّمع', number2: 185));
  }
}

class PieChartEleven extends StatelessWidget {
  const PieChartEleven({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: buildPieChart(
            title1: 'الشّمس', number1: 20, title2: 'القمر', number2: 27));
  }
}

Widget buildPieChart({
  required String title1,
  required String title2,
  required double number1,
  required double number2,
  String? title3,
  double? number3,
}) {
  Map<String, double> dataMap = {
    title1: number1,
    title2: number2,
  };

  if (title3 != null && number3 != null) {
    dataMap[title3] = number3;
  }

  return PieChart(
    dataMap: dataMap,
  );
}
