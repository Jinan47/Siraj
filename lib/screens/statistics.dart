import 'package:flutter/material.dart';
import 'package:siraj/routes/piecharts.dart';

class Statistics extends StatelessWidget {
  static const String routeName = "/statistics";

  const Statistics({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("مقارنات الآيات"),
      ),
      body: ListView(
        children: [
          const Divider(),
          buildListTile(
              context: context,
              title: "العبادات والأخلاقيّات",
              screen: const PieChartOne()),
          const Divider(),
          buildListTile(
              context: context,
              title: "الترهيب والترغيب",
              screen: const PieChartTwo()),
          const Divider(),
          buildListTile(
              context: context,
              title: "الخير والشّر",
              screen: const PieChartThree()),
          const Divider(),
          buildListTile(
              context: context,
              title: "بني آدم و الانسان والنّاس",
              screen: const PieChartFour()),
          const Divider(),
          buildListTile(
              context: context,
              title: "القرآن والانجيل والتّوراة",
              screen: const PieChartFive()),
          const Divider(),
          buildListTile(
              context: context,
              title: "النّساء والرّجال",
              screen: const PieChartSix()),
          const Divider(),
          buildListTile(
              context: context,
              title: "الملائكة والشّياطين",
              screen: const PieChartSeven()),
          const Divider(),
          buildListTile(
              context: context,
              title: "الدّنيا والآخرة",
              screen: const PieChartEight()),
          const Divider(),
          buildListTile(
              context: context,
              title: "الايمان والكفر",
              screen: const PieChartNine()),
          const Divider(),
          buildListTile(
              context: context,
              title: "السّمع والبصر",
              screen: const PieChartTen()),
          const Divider(),
          buildListTile(
              context: context,
              title: "الشّمس والقمر",
              screen: const PieChartEleven()),
          const Divider(),
        ],
      ),
    );
  }
}

Widget buildListTile({
  required BuildContext context,
  required String title,
  required Widget screen,
}) {
  return ListTile(
    onTap: () {
      Navigator.push(context, MaterialPageRoute(builder: (context) => screen));
    },
    title: Text(title),
  );
}
