import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_cache_manager/flutter_cache_manager.dart';

class AuroraImage extends StatefulWidget {
  const AuroraImage({
    super.key,
    required this.cacheManager,
  });
  static const northLatest =
      'https://services.swpc.noaa.gov/images/animations/ovation/north/latest.jpg';
  static const southLatest =
      'https://services.swpc.noaa.gov/images/animations/ovation/south/latest.jpg';

  final DefaultCacheManager cacheManager;

  @override
  State<AuroraImage> createState() => _AuroraImageState();
}

class _AuroraImageState extends State<AuroraImage> {
  bool isNorth = true;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Flexible(
            fit: FlexFit.loose,
            child: CachedNetworkImage(
              // placeholder: (context, url) {
              //   return const Center(
              //     child: CircularProgressIndicator(),
              //   );
              // },
              cacheManager: widget.cacheManager,
              progressIndicatorBuilder: (context, url, progress) {
                return Center(
                  child: Column(
                    children: [
                      CircularProgressIndicator(
                        value: progress.progress,
                      ),
                      Text('${progress.progress}'),
                    ],
                  ),
                );
              },
              imageUrl:
                  isNorth ? AuroraImage.northLatest : AuroraImage.southLatest,
            )),
        const SizedBox(height: 8),
        SegmentedButton(
          segments: const [
            ButtonSegment(
              value: true,
              label: Text('North'),
            ),
            ButtonSegment(
              value: false,
              label: Text('South'),
            ),
          ],
          selected: {isNorth},
          onSelectionChanged: (value) => setState(() => isNorth = value.first),
        )
      ],
    );
  }
}
