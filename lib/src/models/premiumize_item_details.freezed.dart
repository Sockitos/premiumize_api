// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'premiumize_item_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PremiumizeItemDetails _$PremiumizeItemDetailsFromJson(
    Map<String, dynamic> json) {
  return _PremiumizeItemDetails.fromJson(json);
}

/// @nodoc
mixin _$PremiumizeItemDetails {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  PremiumizeType get type => throw _privateConstructorUsedError;
  int get size => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  int get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'folder_id')
  String get folderId => throw _privateConstructorUsedError;
  @JsonKey(name: 'acodec')
  String get audioCodec => throw _privateConstructorUsedError;
  @JsonKey(name: 'vcodec')
  String get videoCodec => throw _privateConstructorUsedError;
  String get link => throw _privateConstructorUsedError;
  @JsonKey(name: 'mime_type')
  String get mimeType => throw _privateConstructorUsedError;
  @JsonKey(name: 'opensubtitles_hash')
  String get opensubtitlesHash => throw _privateConstructorUsedError;
  @JsonKey(name: 'resx')
  String? get resX => throw _privateConstructorUsedError;
  @JsonKey(name: 'resy')
  String? get resY => throw _privateConstructorUsedError;
  String? get duration => throw _privateConstructorUsedError;
  @JsonKey(name: 'transcode_status')
  PremiumizeTranscodeStatus get transcodeStatus =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'virus_scan')
  PremiumizeVirusScan? get virusScan => throw _privateConstructorUsedError;
  @JsonKey(name: 'stream_link')
  String? get streamLink => throw _privateConstructorUsedError;
  @JsonKey(name: 'audio_track_names')
  List<String?> get audioTrackNames => throw _privateConstructorUsedError;
  int? get bitrate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PremiumizeItemDetailsCopyWith<PremiumizeItemDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PremiumizeItemDetailsCopyWith<$Res> {
  factory $PremiumizeItemDetailsCopyWith(PremiumizeItemDetails value,
          $Res Function(PremiumizeItemDetails) then) =
      _$PremiumizeItemDetailsCopyWithImpl<$Res, PremiumizeItemDetails>;
  @useResult
  $Res call(
      {String id,
      String name,
      PremiumizeType type,
      int size,
      @JsonKey(name: 'created_at') int createdAt,
      @JsonKey(name: 'folder_id') String folderId,
      @JsonKey(name: 'acodec') String audioCodec,
      @JsonKey(name: 'vcodec') String videoCodec,
      String link,
      @JsonKey(name: 'mime_type') String mimeType,
      @JsonKey(name: 'opensubtitles_hash') String opensubtitlesHash,
      @JsonKey(name: 'resx') String? resX,
      @JsonKey(name: 'resy') String? resY,
      String? duration,
      @JsonKey(name: 'transcode_status')
      PremiumizeTranscodeStatus transcodeStatus,
      @JsonKey(name: 'virus_scan') PremiumizeVirusScan? virusScan,
      @JsonKey(name: 'stream_link') String? streamLink,
      @JsonKey(name: 'audio_track_names') List<String?> audioTrackNames,
      int? bitrate});
}

/// @nodoc
class _$PremiumizeItemDetailsCopyWithImpl<$Res,
        $Val extends PremiumizeItemDetails>
    implements $PremiumizeItemDetailsCopyWith<$Res> {
  _$PremiumizeItemDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? type = null,
    Object? size = null,
    Object? createdAt = null,
    Object? folderId = null,
    Object? audioCodec = null,
    Object? videoCodec = null,
    Object? link = null,
    Object? mimeType = null,
    Object? opensubtitlesHash = null,
    Object? resX = freezed,
    Object? resY = freezed,
    Object? duration = freezed,
    Object? transcodeStatus = null,
    Object? virusScan = freezed,
    Object? streamLink = freezed,
    Object? audioTrackNames = null,
    Object? bitrate = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PremiumizeType,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int,
      folderId: null == folderId
          ? _value.folderId
          : folderId // ignore: cast_nullable_to_non_nullable
              as String,
      audioCodec: null == audioCodec
          ? _value.audioCodec
          : audioCodec // ignore: cast_nullable_to_non_nullable
              as String,
      videoCodec: null == videoCodec
          ? _value.videoCodec
          : videoCodec // ignore: cast_nullable_to_non_nullable
              as String,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      mimeType: null == mimeType
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as String,
      opensubtitlesHash: null == opensubtitlesHash
          ? _value.opensubtitlesHash
          : opensubtitlesHash // ignore: cast_nullable_to_non_nullable
              as String,
      resX: freezed == resX
          ? _value.resX
          : resX // ignore: cast_nullable_to_non_nullable
              as String?,
      resY: freezed == resY
          ? _value.resY
          : resY // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as String?,
      transcodeStatus: null == transcodeStatus
          ? _value.transcodeStatus
          : transcodeStatus // ignore: cast_nullable_to_non_nullable
              as PremiumizeTranscodeStatus,
      virusScan: freezed == virusScan
          ? _value.virusScan
          : virusScan // ignore: cast_nullable_to_non_nullable
              as PremiumizeVirusScan?,
      streamLink: freezed == streamLink
          ? _value.streamLink
          : streamLink // ignore: cast_nullable_to_non_nullable
              as String?,
      audioTrackNames: null == audioTrackNames
          ? _value.audioTrackNames
          : audioTrackNames // ignore: cast_nullable_to_non_nullable
              as List<String?>,
      bitrate: freezed == bitrate
          ? _value.bitrate
          : bitrate // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PremiumizeItemDetailsCopyWith<$Res>
    implements $PremiumizeItemDetailsCopyWith<$Res> {
  factory _$$_PremiumizeItemDetailsCopyWith(_$_PremiumizeItemDetails value,
          $Res Function(_$_PremiumizeItemDetails) then) =
      __$$_PremiumizeItemDetailsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      PremiumizeType type,
      int size,
      @JsonKey(name: 'created_at') int createdAt,
      @JsonKey(name: 'folder_id') String folderId,
      @JsonKey(name: 'acodec') String audioCodec,
      @JsonKey(name: 'vcodec') String videoCodec,
      String link,
      @JsonKey(name: 'mime_type') String mimeType,
      @JsonKey(name: 'opensubtitles_hash') String opensubtitlesHash,
      @JsonKey(name: 'resx') String? resX,
      @JsonKey(name: 'resy') String? resY,
      String? duration,
      @JsonKey(name: 'transcode_status')
      PremiumizeTranscodeStatus transcodeStatus,
      @JsonKey(name: 'virus_scan') PremiumizeVirusScan? virusScan,
      @JsonKey(name: 'stream_link') String? streamLink,
      @JsonKey(name: 'audio_track_names') List<String?> audioTrackNames,
      int? bitrate});
}

/// @nodoc
class __$$_PremiumizeItemDetailsCopyWithImpl<$Res>
    extends _$PremiumizeItemDetailsCopyWithImpl<$Res, _$_PremiumizeItemDetails>
    implements _$$_PremiumizeItemDetailsCopyWith<$Res> {
  __$$_PremiumizeItemDetailsCopyWithImpl(_$_PremiumizeItemDetails _value,
      $Res Function(_$_PremiumizeItemDetails) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? type = null,
    Object? size = null,
    Object? createdAt = null,
    Object? folderId = null,
    Object? audioCodec = null,
    Object? videoCodec = null,
    Object? link = null,
    Object? mimeType = null,
    Object? opensubtitlesHash = null,
    Object? resX = freezed,
    Object? resY = freezed,
    Object? duration = freezed,
    Object? transcodeStatus = null,
    Object? virusScan = freezed,
    Object? streamLink = freezed,
    Object? audioTrackNames = null,
    Object? bitrate = freezed,
  }) {
    return _then(_$_PremiumizeItemDetails(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PremiumizeType,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int,
      folderId: null == folderId
          ? _value.folderId
          : folderId // ignore: cast_nullable_to_non_nullable
              as String,
      audioCodec: null == audioCodec
          ? _value.audioCodec
          : audioCodec // ignore: cast_nullable_to_non_nullable
              as String,
      videoCodec: null == videoCodec
          ? _value.videoCodec
          : videoCodec // ignore: cast_nullable_to_non_nullable
              as String,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      mimeType: null == mimeType
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as String,
      opensubtitlesHash: null == opensubtitlesHash
          ? _value.opensubtitlesHash
          : opensubtitlesHash // ignore: cast_nullable_to_non_nullable
              as String,
      resX: freezed == resX
          ? _value.resX
          : resX // ignore: cast_nullable_to_non_nullable
              as String?,
      resY: freezed == resY
          ? _value.resY
          : resY // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as String?,
      transcodeStatus: null == transcodeStatus
          ? _value.transcodeStatus
          : transcodeStatus // ignore: cast_nullable_to_non_nullable
              as PremiumizeTranscodeStatus,
      virusScan: freezed == virusScan
          ? _value.virusScan
          : virusScan // ignore: cast_nullable_to_non_nullable
              as PremiumizeVirusScan?,
      streamLink: freezed == streamLink
          ? _value.streamLink
          : streamLink // ignore: cast_nullable_to_non_nullable
              as String?,
      audioTrackNames: null == audioTrackNames
          ? _value._audioTrackNames
          : audioTrackNames // ignore: cast_nullable_to_non_nullable
              as List<String?>,
      bitrate: freezed == bitrate
          ? _value.bitrate
          : bitrate // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PremiumizeItemDetails implements _PremiumizeItemDetails {
  const _$_PremiumizeItemDetails(
      {required this.id,
      required this.name,
      required this.type,
      required this.size,
      @JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'folder_id') required this.folderId,
      @JsonKey(name: 'acodec') required this.audioCodec,
      @JsonKey(name: 'vcodec') required this.videoCodec,
      required this.link,
      @JsonKey(name: 'mime_type') required this.mimeType,
      @JsonKey(name: 'opensubtitles_hash') required this.opensubtitlesHash,
      @JsonKey(name: 'resx') this.resX,
      @JsonKey(name: 'resy') this.resY,
      this.duration,
      @JsonKey(name: 'transcode_status') required this.transcodeStatus,
      @JsonKey(name: 'virus_scan') this.virusScan,
      @JsonKey(name: 'stream_link') this.streamLink,
      @JsonKey(name: 'audio_track_names')
      final List<String?> audioTrackNames = const <String?>[],
      this.bitrate})
      : _audioTrackNames = audioTrackNames;

  factory _$_PremiumizeItemDetails.fromJson(Map<String, dynamic> json) =>
      _$$_PremiumizeItemDetailsFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final PremiumizeType type;
  @override
  final int size;
  @override
  @JsonKey(name: 'created_at')
  final int createdAt;
  @override
  @JsonKey(name: 'folder_id')
  final String folderId;
  @override
  @JsonKey(name: 'acodec')
  final String audioCodec;
  @override
  @JsonKey(name: 'vcodec')
  final String videoCodec;
  @override
  final String link;
  @override
  @JsonKey(name: 'mime_type')
  final String mimeType;
  @override
  @JsonKey(name: 'opensubtitles_hash')
  final String opensubtitlesHash;
  @override
  @JsonKey(name: 'resx')
  final String? resX;
  @override
  @JsonKey(name: 'resy')
  final String? resY;
  @override
  final String? duration;
  @override
  @JsonKey(name: 'transcode_status')
  final PremiumizeTranscodeStatus transcodeStatus;
  @override
  @JsonKey(name: 'virus_scan')
  final PremiumizeVirusScan? virusScan;
  @override
  @JsonKey(name: 'stream_link')
  final String? streamLink;
  final List<String?> _audioTrackNames;
  @override
  @JsonKey(name: 'audio_track_names')
  List<String?> get audioTrackNames {
    if (_audioTrackNames is EqualUnmodifiableListView) return _audioTrackNames;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_audioTrackNames);
  }

  @override
  final int? bitrate;

  @override
  String toString() {
    return 'PremiumizeItemDetails(id: $id, name: $name, type: $type, size: $size, createdAt: $createdAt, folderId: $folderId, audioCodec: $audioCodec, videoCodec: $videoCodec, link: $link, mimeType: $mimeType, opensubtitlesHash: $opensubtitlesHash, resX: $resX, resY: $resY, duration: $duration, transcodeStatus: $transcodeStatus, virusScan: $virusScan, streamLink: $streamLink, audioTrackNames: $audioTrackNames, bitrate: $bitrate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PremiumizeItemDetails &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.folderId, folderId) ||
                other.folderId == folderId) &&
            (identical(other.audioCodec, audioCodec) ||
                other.audioCodec == audioCodec) &&
            (identical(other.videoCodec, videoCodec) ||
                other.videoCodec == videoCodec) &&
            (identical(other.link, link) || other.link == link) &&
            (identical(other.mimeType, mimeType) ||
                other.mimeType == mimeType) &&
            (identical(other.opensubtitlesHash, opensubtitlesHash) ||
                other.opensubtitlesHash == opensubtitlesHash) &&
            (identical(other.resX, resX) || other.resX == resX) &&
            (identical(other.resY, resY) || other.resY == resY) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.transcodeStatus, transcodeStatus) ||
                other.transcodeStatus == transcodeStatus) &&
            (identical(other.virusScan, virusScan) ||
                other.virusScan == virusScan) &&
            (identical(other.streamLink, streamLink) ||
                other.streamLink == streamLink) &&
            const DeepCollectionEquality()
                .equals(other._audioTrackNames, _audioTrackNames) &&
            (identical(other.bitrate, bitrate) || other.bitrate == bitrate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        name,
        type,
        size,
        createdAt,
        folderId,
        audioCodec,
        videoCodec,
        link,
        mimeType,
        opensubtitlesHash,
        resX,
        resY,
        duration,
        transcodeStatus,
        virusScan,
        streamLink,
        const DeepCollectionEquality().hash(_audioTrackNames),
        bitrate
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PremiumizeItemDetailsCopyWith<_$_PremiumizeItemDetails> get copyWith =>
      __$$_PremiumizeItemDetailsCopyWithImpl<_$_PremiumizeItemDetails>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PremiumizeItemDetailsToJson(
      this,
    );
  }
}

abstract class _PremiumizeItemDetails implements PremiumizeItemDetails {
  const factory _PremiumizeItemDetails(
      {required final String id,
      required final String name,
      required final PremiumizeType type,
      required final int size,
      @JsonKey(name: 'created_at') required final int createdAt,
      @JsonKey(name: 'folder_id') required final String folderId,
      @JsonKey(name: 'acodec') required final String audioCodec,
      @JsonKey(name: 'vcodec') required final String videoCodec,
      required final String link,
      @JsonKey(name: 'mime_type') required final String mimeType,
      @JsonKey(name: 'opensubtitles_hash')
      required final String opensubtitlesHash,
      @JsonKey(name: 'resx') final String? resX,
      @JsonKey(name: 'resy') final String? resY,
      final String? duration,
      @JsonKey(name: 'transcode_status')
      required final PremiumizeTranscodeStatus transcodeStatus,
      @JsonKey(name: 'virus_scan') final PremiumizeVirusScan? virusScan,
      @JsonKey(name: 'stream_link') final String? streamLink,
      @JsonKey(name: 'audio_track_names') final List<String?> audioTrackNames,
      final int? bitrate}) = _$_PremiumizeItemDetails;

  factory _PremiumizeItemDetails.fromJson(Map<String, dynamic> json) =
      _$_PremiumizeItemDetails.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  PremiumizeType get type;
  @override
  int get size;
  @override
  @JsonKey(name: 'created_at')
  int get createdAt;
  @override
  @JsonKey(name: 'folder_id')
  String get folderId;
  @override
  @JsonKey(name: 'acodec')
  String get audioCodec;
  @override
  @JsonKey(name: 'vcodec')
  String get videoCodec;
  @override
  String get link;
  @override
  @JsonKey(name: 'mime_type')
  String get mimeType;
  @override
  @JsonKey(name: 'opensubtitles_hash')
  String get opensubtitlesHash;
  @override
  @JsonKey(name: 'resx')
  String? get resX;
  @override
  @JsonKey(name: 'resy')
  String? get resY;
  @override
  String? get duration;
  @override
  @JsonKey(name: 'transcode_status')
  PremiumizeTranscodeStatus get transcodeStatus;
  @override
  @JsonKey(name: 'virus_scan')
  PremiumizeVirusScan? get virusScan;
  @override
  @JsonKey(name: 'stream_link')
  String? get streamLink;
  @override
  @JsonKey(name: 'audio_track_names')
  List<String?> get audioTrackNames;
  @override
  int? get bitrate;
  @override
  @JsonKey(ignore: true)
  _$$_PremiumizeItemDetailsCopyWith<_$_PremiumizeItemDetails> get copyWith =>
      throw _privateConstructorUsedError;
}
