import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

class MyChart extends StatefulWidget {
  const MyChart({super.key});

  @override
  State<MyChart> createState() => _MyChartState();
}

class _MyChartState extends State<MyChart> {
  @override
  Widget build(BuildContext context) {
    return BarChart(mainBarData());
  }
}

BarChartData mainBarData() {
  return BarChartData(
    titlesData: const FlTitlesData(
      show: true,
      rightTitles: AxisTitles(sideTitles: SideTitles(showTitles: true)),
      topTitles: AxisTitles(sideTitles: SideTitles(showTitles: true)),
      bottomTitles: AxisTitles(
        sideTitles: SideTitles(showTitles: true, reservedSize: 38),
      ),
      leftTitles: AxisTitles(sideTitles: SideTitles(showTitles: true)),
    ),
  );
}
