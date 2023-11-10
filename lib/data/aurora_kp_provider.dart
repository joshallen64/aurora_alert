import 'package:aurora_alert/data/update_trigger_provider.dart';
import 'package:aurora_alert/domain/aurora_data/kp_data.dart';
import 'package:dio/dio.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'aurora_kp_provider.g.dart';

const String ovationGridDataURL =
    'https://services.swpc.noaa.gov/json/ovation_aurora_latest.json';

const String kpIndexForcastDataURL =
    'https://services.swpc.noaa.gov/json/planetary_k_index_1m.json';

@riverpod
class AuroraKp extends _$AuroraKp {
  Dio dio = Dio();
  @override
  FutureOr<List<KpData>> build() async {
    ref.watch(updateTriggerProvider);

    var response = await dio.get(kpIndexForcastDataURL);
    if (response.statusCode == 200) {
      var data = response.data as List<dynamic>;
      return data.map((e) {
        return KpData.fromJson(e);
      }).toList();
    } else {
      throw Exception('Failed to load kp index data');
    }
  }
}
