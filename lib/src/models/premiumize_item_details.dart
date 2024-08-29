import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:premiumize_api/src/enums.dart';

part 'premiumize_item_details.freezed.dart';
part 'premiumize_item_details.g.dart';

@freezed
class PremiumizeItemDetails with _$PremiumizeItemDetails {
  const factory PremiumizeItemDetails({
    required String id,
    required String name,
    required PremiumizeType type,
    required int size,
    @JsonKey(name: 'created_at') required int createdAt,
    @JsonKey(name: 'folder_id') required String folderId,
    @JsonKey(name: 'acodec') required String audioCodec,
    @JsonKey(name: 'vcodec') required String videoCodec,
    required String link,
    @JsonKey(name: 'mime_type') required String mimeType,
    @JsonKey(name: 'opensubtitles_hash') required String opensubtitlesHash,
    @JsonKey(name: 'resx') String? resX,
    @JsonKey(name: 'resy') String? resY,
    String? duration,
    @JsonKey(name: 'transcode_status')
        required PremiumizeTranscodeStatus transcodeStatus,
    @JsonKey(name: 'virus_scan') PremiumizeVirusScan? virusScan,
    @JsonKey(name: 'stream_link') String? streamLink,
    @JsonKey(name: 'audio_track_names')
    @Default(<String?>[])
        List<String?> audioTrackNames,
    int? bitrate,
  }) = _PremiumizeItemDetails;

  factory PremiumizeItemDetails.fromJson(Map<String, dynamic> json) =>
      _$PremiumizeItemDetailsFromJson(json);
}
