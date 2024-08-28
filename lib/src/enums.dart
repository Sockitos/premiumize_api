import 'package:freezed_annotation/freezed_annotation.dart';

enum PremiumizeType {
  file,
  folder,
  torrent,
}

enum PremiumizeTranscodeStatus {
  @JsonValue('not_applicable')
  notApplicable,
  running,
  finished,
  pending,
  @JsonValue('good_as_is')
  goodAsIs,
  error,
  @JsonValue('fetch_pending')
  fetchPending,
}

enum PremiumizeVirusScan {
  ok,
  infected,
  error,
}

enum PremiumizeTransferStatus {
  waiting,
  finished,
  running,
  deleted,
  banned,
  error,
  timeout,
  seeding,
  queued,
}
