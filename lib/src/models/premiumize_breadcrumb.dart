import 'package:freezed_annotation/freezed_annotation.dart';

part 'premiumize_breadcrumb.freezed.dart';
part 'premiumize_breadcrumb.g.dart';

@freezed
class PremiumizeBreadcrumb with _$PremiumizeBreadcrumb {
  const factory PremiumizeBreadcrumb({
    required String id,
    required String name,
    @JsonKey(name: 'parent_id') String? parentId,
  }) = _PremiumizeBreadcrumb;

  factory PremiumizeBreadcrumb.fromJson(Map<String, dynamic> json) =>
      _$PremiumizeBreadcrumbFromJson(json);
}
