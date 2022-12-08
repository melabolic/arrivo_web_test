// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'posts_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PostsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MembershipTierEnum tier) configureMembershipTier,
    required TResult Function(String columnName, bool ascending) sortColumn,
    required TResult Function() loadAllPosts,
    required TResult Function(String input) filterKeywords,
    required TResult Function(int rowsPerPage) toggleRowsPerPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MembershipTierEnum tier)? configureMembershipTier,
    TResult? Function(String columnName, bool ascending)? sortColumn,
    TResult? Function()? loadAllPosts,
    TResult? Function(String input)? filterKeywords,
    TResult? Function(int rowsPerPage)? toggleRowsPerPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MembershipTierEnum tier)? configureMembershipTier,
    TResult Function(String columnName, bool ascending)? sortColumn,
    TResult Function()? loadAllPosts,
    TResult Function(String input)? filterKeywords,
    TResult Function(int rowsPerPage)? toggleRowsPerPage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ConfigureMembershipTier value)
        configureMembershipTier,
    required TResult Function(SortColumn value) sortColumn,
    required TResult Function(LoadAllPosts value) loadAllPosts,
    required TResult Function(FilterKeywords value) filterKeywords,
    required TResult Function(ToggleRowsPerPage value) toggleRowsPerPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ConfigureMembershipTier value)? configureMembershipTier,
    TResult? Function(SortColumn value)? sortColumn,
    TResult? Function(LoadAllPosts value)? loadAllPosts,
    TResult? Function(FilterKeywords value)? filterKeywords,
    TResult? Function(ToggleRowsPerPage value)? toggleRowsPerPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ConfigureMembershipTier value)? configureMembershipTier,
    TResult Function(SortColumn value)? sortColumn,
    TResult Function(LoadAllPosts value)? loadAllPosts,
    TResult Function(FilterKeywords value)? filterKeywords,
    TResult Function(ToggleRowsPerPage value)? toggleRowsPerPage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostsEventCopyWith<$Res> {
  factory $PostsEventCopyWith(
          PostsEvent value, $Res Function(PostsEvent) then) =
      _$PostsEventCopyWithImpl<$Res, PostsEvent>;
}

/// @nodoc
class _$PostsEventCopyWithImpl<$Res, $Val extends PostsEvent>
    implements $PostsEventCopyWith<$Res> {
  _$PostsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ConfigureMembershipTierCopyWith<$Res> {
  factory _$$ConfigureMembershipTierCopyWith(_$ConfigureMembershipTier value,
          $Res Function(_$ConfigureMembershipTier) then) =
      __$$ConfigureMembershipTierCopyWithImpl<$Res>;
  @useResult
  $Res call({MembershipTierEnum tier});
}

/// @nodoc
class __$$ConfigureMembershipTierCopyWithImpl<$Res>
    extends _$PostsEventCopyWithImpl<$Res, _$ConfigureMembershipTier>
    implements _$$ConfigureMembershipTierCopyWith<$Res> {
  __$$ConfigureMembershipTierCopyWithImpl(_$ConfigureMembershipTier _value,
      $Res Function(_$ConfigureMembershipTier) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tier = null,
  }) {
    return _then(_$ConfigureMembershipTier(
      null == tier
          ? _value.tier
          : tier // ignore: cast_nullable_to_non_nullable
              as MembershipTierEnum,
    ));
  }
}

/// @nodoc

class _$ConfigureMembershipTier implements ConfigureMembershipTier {
  const _$ConfigureMembershipTier(this.tier);

  @override
  final MembershipTierEnum tier;

  @override
  String toString() {
    return 'PostsEvent.configureMembershipTier(tier: $tier)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfigureMembershipTier &&
            (identical(other.tier, tier) || other.tier == tier));
  }

  @override
  int get hashCode => Object.hash(runtimeType, tier);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfigureMembershipTierCopyWith<_$ConfigureMembershipTier> get copyWith =>
      __$$ConfigureMembershipTierCopyWithImpl<_$ConfigureMembershipTier>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MembershipTierEnum tier) configureMembershipTier,
    required TResult Function(String columnName, bool ascending) sortColumn,
    required TResult Function() loadAllPosts,
    required TResult Function(String input) filterKeywords,
    required TResult Function(int rowsPerPage) toggleRowsPerPage,
  }) {
    return configureMembershipTier(tier);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MembershipTierEnum tier)? configureMembershipTier,
    TResult? Function(String columnName, bool ascending)? sortColumn,
    TResult? Function()? loadAllPosts,
    TResult? Function(String input)? filterKeywords,
    TResult? Function(int rowsPerPage)? toggleRowsPerPage,
  }) {
    return configureMembershipTier?.call(tier);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MembershipTierEnum tier)? configureMembershipTier,
    TResult Function(String columnName, bool ascending)? sortColumn,
    TResult Function()? loadAllPosts,
    TResult Function(String input)? filterKeywords,
    TResult Function(int rowsPerPage)? toggleRowsPerPage,
    required TResult orElse(),
  }) {
    if (configureMembershipTier != null) {
      return configureMembershipTier(tier);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ConfigureMembershipTier value)
        configureMembershipTier,
    required TResult Function(SortColumn value) sortColumn,
    required TResult Function(LoadAllPosts value) loadAllPosts,
    required TResult Function(FilterKeywords value) filterKeywords,
    required TResult Function(ToggleRowsPerPage value) toggleRowsPerPage,
  }) {
    return configureMembershipTier(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ConfigureMembershipTier value)? configureMembershipTier,
    TResult? Function(SortColumn value)? sortColumn,
    TResult? Function(LoadAllPosts value)? loadAllPosts,
    TResult? Function(FilterKeywords value)? filterKeywords,
    TResult? Function(ToggleRowsPerPage value)? toggleRowsPerPage,
  }) {
    return configureMembershipTier?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ConfigureMembershipTier value)? configureMembershipTier,
    TResult Function(SortColumn value)? sortColumn,
    TResult Function(LoadAllPosts value)? loadAllPosts,
    TResult Function(FilterKeywords value)? filterKeywords,
    TResult Function(ToggleRowsPerPage value)? toggleRowsPerPage,
    required TResult orElse(),
  }) {
    if (configureMembershipTier != null) {
      return configureMembershipTier(this);
    }
    return orElse();
  }
}

abstract class ConfigureMembershipTier implements PostsEvent {
  const factory ConfigureMembershipTier(final MembershipTierEnum tier) =
      _$ConfigureMembershipTier;

  MembershipTierEnum get tier;
  @JsonKey(ignore: true)
  _$$ConfigureMembershipTierCopyWith<_$ConfigureMembershipTier> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SortColumnCopyWith<$Res> {
  factory _$$SortColumnCopyWith(
          _$SortColumn value, $Res Function(_$SortColumn) then) =
      __$$SortColumnCopyWithImpl<$Res>;
  @useResult
  $Res call({String columnName, bool ascending});
}

/// @nodoc
class __$$SortColumnCopyWithImpl<$Res>
    extends _$PostsEventCopyWithImpl<$Res, _$SortColumn>
    implements _$$SortColumnCopyWith<$Res> {
  __$$SortColumnCopyWithImpl(
      _$SortColumn _value, $Res Function(_$SortColumn) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? columnName = null,
    Object? ascending = null,
  }) {
    return _then(_$SortColumn(
      null == columnName
          ? _value.columnName
          : columnName // ignore: cast_nullable_to_non_nullable
              as String,
      null == ascending
          ? _value.ascending
          : ascending // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$SortColumn implements SortColumn {
  const _$SortColumn(this.columnName, this.ascending);

  @override
  final String columnName;
  @override
  final bool ascending;

  @override
  String toString() {
    return 'PostsEvent.sortColumn(columnName: $columnName, ascending: $ascending)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SortColumn &&
            (identical(other.columnName, columnName) ||
                other.columnName == columnName) &&
            (identical(other.ascending, ascending) ||
                other.ascending == ascending));
  }

  @override
  int get hashCode => Object.hash(runtimeType, columnName, ascending);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SortColumnCopyWith<_$SortColumn> get copyWith =>
      __$$SortColumnCopyWithImpl<_$SortColumn>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MembershipTierEnum tier) configureMembershipTier,
    required TResult Function(String columnName, bool ascending) sortColumn,
    required TResult Function() loadAllPosts,
    required TResult Function(String input) filterKeywords,
    required TResult Function(int rowsPerPage) toggleRowsPerPage,
  }) {
    return sortColumn(columnName, ascending);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MembershipTierEnum tier)? configureMembershipTier,
    TResult? Function(String columnName, bool ascending)? sortColumn,
    TResult? Function()? loadAllPosts,
    TResult? Function(String input)? filterKeywords,
    TResult? Function(int rowsPerPage)? toggleRowsPerPage,
  }) {
    return sortColumn?.call(columnName, ascending);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MembershipTierEnum tier)? configureMembershipTier,
    TResult Function(String columnName, bool ascending)? sortColumn,
    TResult Function()? loadAllPosts,
    TResult Function(String input)? filterKeywords,
    TResult Function(int rowsPerPage)? toggleRowsPerPage,
    required TResult orElse(),
  }) {
    if (sortColumn != null) {
      return sortColumn(columnName, ascending);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ConfigureMembershipTier value)
        configureMembershipTier,
    required TResult Function(SortColumn value) sortColumn,
    required TResult Function(LoadAllPosts value) loadAllPosts,
    required TResult Function(FilterKeywords value) filterKeywords,
    required TResult Function(ToggleRowsPerPage value) toggleRowsPerPage,
  }) {
    return sortColumn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ConfigureMembershipTier value)? configureMembershipTier,
    TResult? Function(SortColumn value)? sortColumn,
    TResult? Function(LoadAllPosts value)? loadAllPosts,
    TResult? Function(FilterKeywords value)? filterKeywords,
    TResult? Function(ToggleRowsPerPage value)? toggleRowsPerPage,
  }) {
    return sortColumn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ConfigureMembershipTier value)? configureMembershipTier,
    TResult Function(SortColumn value)? sortColumn,
    TResult Function(LoadAllPosts value)? loadAllPosts,
    TResult Function(FilterKeywords value)? filterKeywords,
    TResult Function(ToggleRowsPerPage value)? toggleRowsPerPage,
    required TResult orElse(),
  }) {
    if (sortColumn != null) {
      return sortColumn(this);
    }
    return orElse();
  }
}

abstract class SortColumn implements PostsEvent {
  const factory SortColumn(final String columnName, final bool ascending) =
      _$SortColumn;

  String get columnName;
  bool get ascending;
  @JsonKey(ignore: true)
  _$$SortColumnCopyWith<_$SortColumn> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadAllPostsCopyWith<$Res> {
  factory _$$LoadAllPostsCopyWith(
          _$LoadAllPosts value, $Res Function(_$LoadAllPosts) then) =
      __$$LoadAllPostsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadAllPostsCopyWithImpl<$Res>
    extends _$PostsEventCopyWithImpl<$Res, _$LoadAllPosts>
    implements _$$LoadAllPostsCopyWith<$Res> {
  __$$LoadAllPostsCopyWithImpl(
      _$LoadAllPosts _value, $Res Function(_$LoadAllPosts) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadAllPosts implements LoadAllPosts {
  const _$LoadAllPosts();

  @override
  String toString() {
    return 'PostsEvent.loadAllPosts()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadAllPosts);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MembershipTierEnum tier) configureMembershipTier,
    required TResult Function(String columnName, bool ascending) sortColumn,
    required TResult Function() loadAllPosts,
    required TResult Function(String input) filterKeywords,
    required TResult Function(int rowsPerPage) toggleRowsPerPage,
  }) {
    return loadAllPosts();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MembershipTierEnum tier)? configureMembershipTier,
    TResult? Function(String columnName, bool ascending)? sortColumn,
    TResult? Function()? loadAllPosts,
    TResult? Function(String input)? filterKeywords,
    TResult? Function(int rowsPerPage)? toggleRowsPerPage,
  }) {
    return loadAllPosts?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MembershipTierEnum tier)? configureMembershipTier,
    TResult Function(String columnName, bool ascending)? sortColumn,
    TResult Function()? loadAllPosts,
    TResult Function(String input)? filterKeywords,
    TResult Function(int rowsPerPage)? toggleRowsPerPage,
    required TResult orElse(),
  }) {
    if (loadAllPosts != null) {
      return loadAllPosts();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ConfigureMembershipTier value)
        configureMembershipTier,
    required TResult Function(SortColumn value) sortColumn,
    required TResult Function(LoadAllPosts value) loadAllPosts,
    required TResult Function(FilterKeywords value) filterKeywords,
    required TResult Function(ToggleRowsPerPage value) toggleRowsPerPage,
  }) {
    return loadAllPosts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ConfigureMembershipTier value)? configureMembershipTier,
    TResult? Function(SortColumn value)? sortColumn,
    TResult? Function(LoadAllPosts value)? loadAllPosts,
    TResult? Function(FilterKeywords value)? filterKeywords,
    TResult? Function(ToggleRowsPerPage value)? toggleRowsPerPage,
  }) {
    return loadAllPosts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ConfigureMembershipTier value)? configureMembershipTier,
    TResult Function(SortColumn value)? sortColumn,
    TResult Function(LoadAllPosts value)? loadAllPosts,
    TResult Function(FilterKeywords value)? filterKeywords,
    TResult Function(ToggleRowsPerPage value)? toggleRowsPerPage,
    required TResult orElse(),
  }) {
    if (loadAllPosts != null) {
      return loadAllPosts(this);
    }
    return orElse();
  }
}

abstract class LoadAllPosts implements PostsEvent {
  const factory LoadAllPosts() = _$LoadAllPosts;
}

/// @nodoc
abstract class _$$FilterKeywordsCopyWith<$Res> {
  factory _$$FilterKeywordsCopyWith(
          _$FilterKeywords value, $Res Function(_$FilterKeywords) then) =
      __$$FilterKeywordsCopyWithImpl<$Res>;
  @useResult
  $Res call({String input});
}

/// @nodoc
class __$$FilterKeywordsCopyWithImpl<$Res>
    extends _$PostsEventCopyWithImpl<$Res, _$FilterKeywords>
    implements _$$FilterKeywordsCopyWith<$Res> {
  __$$FilterKeywordsCopyWithImpl(
      _$FilterKeywords _value, $Res Function(_$FilterKeywords) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? input = null,
  }) {
    return _then(_$FilterKeywords(
      null == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FilterKeywords implements FilterKeywords {
  const _$FilterKeywords(this.input);

  @override
  final String input;

  @override
  String toString() {
    return 'PostsEvent.filterKeywords(input: $input)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FilterKeywords &&
            (identical(other.input, input) || other.input == input));
  }

  @override
  int get hashCode => Object.hash(runtimeType, input);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FilterKeywordsCopyWith<_$FilterKeywords> get copyWith =>
      __$$FilterKeywordsCopyWithImpl<_$FilterKeywords>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MembershipTierEnum tier) configureMembershipTier,
    required TResult Function(String columnName, bool ascending) sortColumn,
    required TResult Function() loadAllPosts,
    required TResult Function(String input) filterKeywords,
    required TResult Function(int rowsPerPage) toggleRowsPerPage,
  }) {
    return filterKeywords(input);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MembershipTierEnum tier)? configureMembershipTier,
    TResult? Function(String columnName, bool ascending)? sortColumn,
    TResult? Function()? loadAllPosts,
    TResult? Function(String input)? filterKeywords,
    TResult? Function(int rowsPerPage)? toggleRowsPerPage,
  }) {
    return filterKeywords?.call(input);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MembershipTierEnum tier)? configureMembershipTier,
    TResult Function(String columnName, bool ascending)? sortColumn,
    TResult Function()? loadAllPosts,
    TResult Function(String input)? filterKeywords,
    TResult Function(int rowsPerPage)? toggleRowsPerPage,
    required TResult orElse(),
  }) {
    if (filterKeywords != null) {
      return filterKeywords(input);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ConfigureMembershipTier value)
        configureMembershipTier,
    required TResult Function(SortColumn value) sortColumn,
    required TResult Function(LoadAllPosts value) loadAllPosts,
    required TResult Function(FilterKeywords value) filterKeywords,
    required TResult Function(ToggleRowsPerPage value) toggleRowsPerPage,
  }) {
    return filterKeywords(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ConfigureMembershipTier value)? configureMembershipTier,
    TResult? Function(SortColumn value)? sortColumn,
    TResult? Function(LoadAllPosts value)? loadAllPosts,
    TResult? Function(FilterKeywords value)? filterKeywords,
    TResult? Function(ToggleRowsPerPage value)? toggleRowsPerPage,
  }) {
    return filterKeywords?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ConfigureMembershipTier value)? configureMembershipTier,
    TResult Function(SortColumn value)? sortColumn,
    TResult Function(LoadAllPosts value)? loadAllPosts,
    TResult Function(FilterKeywords value)? filterKeywords,
    TResult Function(ToggleRowsPerPage value)? toggleRowsPerPage,
    required TResult orElse(),
  }) {
    if (filterKeywords != null) {
      return filterKeywords(this);
    }
    return orElse();
  }
}

abstract class FilterKeywords implements PostsEvent {
  const factory FilterKeywords(final String input) = _$FilterKeywords;

  String get input;
  @JsonKey(ignore: true)
  _$$FilterKeywordsCopyWith<_$FilterKeywords> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ToggleRowsPerPageCopyWith<$Res> {
  factory _$$ToggleRowsPerPageCopyWith(
          _$ToggleRowsPerPage value, $Res Function(_$ToggleRowsPerPage) then) =
      __$$ToggleRowsPerPageCopyWithImpl<$Res>;
  @useResult
  $Res call({int rowsPerPage});
}

/// @nodoc
class __$$ToggleRowsPerPageCopyWithImpl<$Res>
    extends _$PostsEventCopyWithImpl<$Res, _$ToggleRowsPerPage>
    implements _$$ToggleRowsPerPageCopyWith<$Res> {
  __$$ToggleRowsPerPageCopyWithImpl(
      _$ToggleRowsPerPage _value, $Res Function(_$ToggleRowsPerPage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rowsPerPage = null,
  }) {
    return _then(_$ToggleRowsPerPage(
      null == rowsPerPage
          ? _value.rowsPerPage
          : rowsPerPage // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ToggleRowsPerPage implements ToggleRowsPerPage {
  const _$ToggleRowsPerPage(this.rowsPerPage);

  @override
  final int rowsPerPage;

  @override
  String toString() {
    return 'PostsEvent.toggleRowsPerPage(rowsPerPage: $rowsPerPage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ToggleRowsPerPage &&
            (identical(other.rowsPerPage, rowsPerPage) ||
                other.rowsPerPage == rowsPerPage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, rowsPerPage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ToggleRowsPerPageCopyWith<_$ToggleRowsPerPage> get copyWith =>
      __$$ToggleRowsPerPageCopyWithImpl<_$ToggleRowsPerPage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MembershipTierEnum tier) configureMembershipTier,
    required TResult Function(String columnName, bool ascending) sortColumn,
    required TResult Function() loadAllPosts,
    required TResult Function(String input) filterKeywords,
    required TResult Function(int rowsPerPage) toggleRowsPerPage,
  }) {
    return toggleRowsPerPage(rowsPerPage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MembershipTierEnum tier)? configureMembershipTier,
    TResult? Function(String columnName, bool ascending)? sortColumn,
    TResult? Function()? loadAllPosts,
    TResult? Function(String input)? filterKeywords,
    TResult? Function(int rowsPerPage)? toggleRowsPerPage,
  }) {
    return toggleRowsPerPage?.call(rowsPerPage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MembershipTierEnum tier)? configureMembershipTier,
    TResult Function(String columnName, bool ascending)? sortColumn,
    TResult Function()? loadAllPosts,
    TResult Function(String input)? filterKeywords,
    TResult Function(int rowsPerPage)? toggleRowsPerPage,
    required TResult orElse(),
  }) {
    if (toggleRowsPerPage != null) {
      return toggleRowsPerPage(rowsPerPage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ConfigureMembershipTier value)
        configureMembershipTier,
    required TResult Function(SortColumn value) sortColumn,
    required TResult Function(LoadAllPosts value) loadAllPosts,
    required TResult Function(FilterKeywords value) filterKeywords,
    required TResult Function(ToggleRowsPerPage value) toggleRowsPerPage,
  }) {
    return toggleRowsPerPage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ConfigureMembershipTier value)? configureMembershipTier,
    TResult? Function(SortColumn value)? sortColumn,
    TResult? Function(LoadAllPosts value)? loadAllPosts,
    TResult? Function(FilterKeywords value)? filterKeywords,
    TResult? Function(ToggleRowsPerPage value)? toggleRowsPerPage,
  }) {
    return toggleRowsPerPage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ConfigureMembershipTier value)? configureMembershipTier,
    TResult Function(SortColumn value)? sortColumn,
    TResult Function(LoadAllPosts value)? loadAllPosts,
    TResult Function(FilterKeywords value)? filterKeywords,
    TResult Function(ToggleRowsPerPage value)? toggleRowsPerPage,
    required TResult orElse(),
  }) {
    if (toggleRowsPerPage != null) {
      return toggleRowsPerPage(this);
    }
    return orElse();
  }
}

abstract class ToggleRowsPerPage implements PostsEvent {
  const factory ToggleRowsPerPage(final int rowsPerPage) = _$ToggleRowsPerPage;

  int get rowsPerPage;
  @JsonKey(ignore: true)
  _$$ToggleRowsPerPageCopyWith<_$ToggleRowsPerPage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PostsState {
  List<Post> get loadedPosts => throw _privateConstructorUsedError;
  int get rowsPerPage => throw _privateConstructorUsedError;
  MembershipTierEnum get membershipTier => throw _privateConstructorUsedError;
  List<String> get filterTexts => throw _privateConstructorUsedError;
  String? get sortColumnName => throw _privateConstructorUsedError;
  bool get sortAscending => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PostsStateCopyWith<PostsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostsStateCopyWith<$Res> {
  factory $PostsStateCopyWith(
          PostsState value, $Res Function(PostsState) then) =
      _$PostsStateCopyWithImpl<$Res, PostsState>;
  @useResult
  $Res call(
      {List<Post> loadedPosts,
      int rowsPerPage,
      MembershipTierEnum membershipTier,
      List<String> filterTexts,
      String? sortColumnName,
      bool sortAscending});
}

/// @nodoc
class _$PostsStateCopyWithImpl<$Res, $Val extends PostsState>
    implements $PostsStateCopyWith<$Res> {
  _$PostsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loadedPosts = null,
    Object? rowsPerPage = null,
    Object? membershipTier = null,
    Object? filterTexts = null,
    Object? sortColumnName = freezed,
    Object? sortAscending = null,
  }) {
    return _then(_value.copyWith(
      loadedPosts: null == loadedPosts
          ? _value.loadedPosts
          : loadedPosts // ignore: cast_nullable_to_non_nullable
              as List<Post>,
      rowsPerPage: null == rowsPerPage
          ? _value.rowsPerPage
          : rowsPerPage // ignore: cast_nullable_to_non_nullable
              as int,
      membershipTier: null == membershipTier
          ? _value.membershipTier
          : membershipTier // ignore: cast_nullable_to_non_nullable
              as MembershipTierEnum,
      filterTexts: null == filterTexts
          ? _value.filterTexts
          : filterTexts // ignore: cast_nullable_to_non_nullable
              as List<String>,
      sortColumnName: freezed == sortColumnName
          ? _value.sortColumnName
          : sortColumnName // ignore: cast_nullable_to_non_nullable
              as String?,
      sortAscending: null == sortAscending
          ? _value.sortAscending
          : sortAscending // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PostStateCopyWith<$Res>
    implements $PostsStateCopyWith<$Res> {
  factory _$$_PostStateCopyWith(
          _$_PostState value, $Res Function(_$_PostState) then) =
      __$$_PostStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Post> loadedPosts,
      int rowsPerPage,
      MembershipTierEnum membershipTier,
      List<String> filterTexts,
      String? sortColumnName,
      bool sortAscending});
}

/// @nodoc
class __$$_PostStateCopyWithImpl<$Res>
    extends _$PostsStateCopyWithImpl<$Res, _$_PostState>
    implements _$$_PostStateCopyWith<$Res> {
  __$$_PostStateCopyWithImpl(
      _$_PostState _value, $Res Function(_$_PostState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loadedPosts = null,
    Object? rowsPerPage = null,
    Object? membershipTier = null,
    Object? filterTexts = null,
    Object? sortColumnName = freezed,
    Object? sortAscending = null,
  }) {
    return _then(_$_PostState(
      loadedPosts: null == loadedPosts
          ? _value._loadedPosts
          : loadedPosts // ignore: cast_nullable_to_non_nullable
              as List<Post>,
      rowsPerPage: null == rowsPerPage
          ? _value.rowsPerPage
          : rowsPerPage // ignore: cast_nullable_to_non_nullable
              as int,
      membershipTier: null == membershipTier
          ? _value.membershipTier
          : membershipTier // ignore: cast_nullable_to_non_nullable
              as MembershipTierEnum,
      filterTexts: null == filterTexts
          ? _value._filterTexts
          : filterTexts // ignore: cast_nullable_to_non_nullable
              as List<String>,
      sortColumnName: freezed == sortColumnName
          ? _value.sortColumnName
          : sortColumnName // ignore: cast_nullable_to_non_nullable
              as String?,
      sortAscending: null == sortAscending
          ? _value.sortAscending
          : sortAscending // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_PostState implements _PostState {
  const _$_PostState(
      {required final List<Post> loadedPosts,
      required this.rowsPerPage,
      required this.membershipTier,
      required final List<String> filterTexts,
      required this.sortColumnName,
      required this.sortAscending})
      : _loadedPosts = loadedPosts,
        _filterTexts = filterTexts;

  final List<Post> _loadedPosts;
  @override
  List<Post> get loadedPosts {
    if (_loadedPosts is EqualUnmodifiableListView) return _loadedPosts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_loadedPosts);
  }

  @override
  final int rowsPerPage;
  @override
  final MembershipTierEnum membershipTier;
  final List<String> _filterTexts;
  @override
  List<String> get filterTexts {
    if (_filterTexts is EqualUnmodifiableListView) return _filterTexts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_filterTexts);
  }

  @override
  final String? sortColumnName;
  @override
  final bool sortAscending;

  @override
  String toString() {
    return 'PostsState(loadedPosts: $loadedPosts, rowsPerPage: $rowsPerPage, membershipTier: $membershipTier, filterTexts: $filterTexts, sortColumnName: $sortColumnName, sortAscending: $sortAscending)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PostState &&
            const DeepCollectionEquality()
                .equals(other._loadedPosts, _loadedPosts) &&
            (identical(other.rowsPerPage, rowsPerPage) ||
                other.rowsPerPage == rowsPerPage) &&
            (identical(other.membershipTier, membershipTier) ||
                other.membershipTier == membershipTier) &&
            const DeepCollectionEquality()
                .equals(other._filterTexts, _filterTexts) &&
            (identical(other.sortColumnName, sortColumnName) ||
                other.sortColumnName == sortColumnName) &&
            (identical(other.sortAscending, sortAscending) ||
                other.sortAscending == sortAscending));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_loadedPosts),
      rowsPerPage,
      membershipTier,
      const DeepCollectionEquality().hash(_filterTexts),
      sortColumnName,
      sortAscending);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PostStateCopyWith<_$_PostState> get copyWith =>
      __$$_PostStateCopyWithImpl<_$_PostState>(this, _$identity);
}

abstract class _PostState implements PostsState {
  const factory _PostState(
      {required final List<Post> loadedPosts,
      required final int rowsPerPage,
      required final MembershipTierEnum membershipTier,
      required final List<String> filterTexts,
      required final String? sortColumnName,
      required final bool sortAscending}) = _$_PostState;

  @override
  List<Post> get loadedPosts;
  @override
  int get rowsPerPage;
  @override
  MembershipTierEnum get membershipTier;
  @override
  List<String> get filterTexts;
  @override
  String? get sortColumnName;
  @override
  bool get sortAscending;
  @override
  @JsonKey(ignore: true)
  _$$_PostStateCopyWith<_$_PostState> get copyWith =>
      throw _privateConstructorUsedError;
}
