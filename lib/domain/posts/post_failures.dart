import 'package:freezed_annotation/freezed_annotation.dart';

part 'post_failures.freezed.dart';

@freezed
class PostFailure with _$PostFailure {
  const factory PostFailure.unexpected() = _Unexpected;
  const factory PostFailure.serverError() = _ServerError;
}
