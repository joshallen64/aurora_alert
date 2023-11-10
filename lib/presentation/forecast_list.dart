import 'dart:ui';

import 'package:aurora_alert/data/aurora_kp_provider.dart';
import 'package:aurora_alert/data/update_trigger_provider.dart';
import 'package:aurora_alert/domain/aurora_data/kp_data.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class ForecastList extends ConsumerStatefulWidget {
  const ForecastList({super.key});

  final int visibleThreshold = 4;

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _ForecastListState();
}

class _ForecastListState extends ConsumerState<ForecastList> {
  @override
  Widget build(BuildContext context) {
    List<KpData>? kpIndex = ref.watch(auroraKpProvider).value;
    List<KpData>? kpOverThreshHold = kpIndex?.where((element) {
      return element.kpIndex! >= widget.visibleThreshold;
    }).toList();

    // return ListView.builder(
    //   itemCount: kpOverThreshHold?.length,
    //   itemBuilder: (context, index) {
    //     return ListTile(
    //       title: Text('${kpOverThreshHold?[index].kpIndex}'),
    //       subtitle: Text(
    //           '${kpOverThreshHold?[index].timeTag} ${kpOverThreshHold?[index].timeTag?.timeZoneName}'),
    //     );
    //   },
    // );
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: CustomPaint(painter: KpGraph(data: kpIndex), child: Container()),
    );
  }
}

class KpGraph extends CustomPainter {
  KpGraph({this.data});
  List<KpData>? data;
  @override
  void paint(Canvas canvas, Size size) {
    final Rect rect = Offset.zero & size;

    canvas.drawRect(
        rect,
        Paint()
          ..style = PaintingStyle.stroke
          ..strokeWidth = 1
          ..color = Colors.red);
    if (data == null) {
      return;
    }

    final double barWidth = size.width / data!.length;
    Path path = Path();
    List<Color> colors = [];
    List<double> stops = [];

    LinearGradient linearGradient = LinearGradient(
      begin: Alignment.centerLeft,
      end: Alignment.centerRight,
      colors: [Colors.green, Colors.yellow, Colors.orange, Colors.red],
    );

    for (int i = 0; i < data!.length; i++) {
      final double x = i * barWidth;

      final double y = size.height - (data![i].estimatedKp! * size.height / 9);

      if (i == 0) {
        path.moveTo(x, y);
      } else {
        // path.lineTo(x, y);
        final double x1 = (i - 1) * barWidth;
        final double y1 =
            size.height - (data![i - 1].estimatedKp! * size.height / 9);

        var averagey = (y + y1) / 2;

        if (y != y1) {
          path.lineTo(x, y);

          canvas.drawPoints(
              PointMode.points,
              [
                Offset(x, y),
              ],
              Paint()
                ..strokeCap = StrokeCap.round
                ..strokeWidth = 12
                ..color = Colors.white);
        }
      }

      var stop = x / size.width;
      stops.add(stop);

      switch (data![i].kpIndex!) {
        case <= 3:
          colors.add(Colors.green);

          break;
        case > 3 && < 5:
          colors.add(Colors.yellow);
          break;
        case >= 5 && < 7:
          colors.add(Colors.orange);
          break;
        case >= 7:
          colors.add(Colors.red);
          break;
      }
      if (i == data!.length - 1) {
        path.lineTo(x, size.height);
        path.lineTo(0, size.height);
        path.close();
      }
    }

    canvas.drawPath(
        path,
        Paint()
          ..shader = linearGradient.createShader(rect)
          ..style = PaintingStyle.fill
          ..strokeWidth = 1
          ..color = Colors.green);
  }

  @override
  bool shouldRepaint(KpGraph oldDelegate) {
    // TODO: implement shouldRepaint
    return false;
  }

  Path smoothPath(Path oldPath) {
    return oldPath;
  }
}
