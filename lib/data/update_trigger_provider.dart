import 'package:aurora_alert/domain/aurora_data/kp_data.dart';
import 'package:dio/dio.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'update_trigger_provider.g.dart';

@Riverpod(keepAlive: true)
class UpdateTrigger extends _$UpdateTrigger {
  @override
  Stream<int> build() {
    return Stream.periodic(
      const Duration(minutes: 1),
      (count) {
        return count;
      },
    ).asBroadcastStream();
  }
}
