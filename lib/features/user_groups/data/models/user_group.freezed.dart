// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_group.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

UserGroup _$UserGroupFromJson(Map<String, dynamic> json) {
  return _UserGroup.fromJson(json);
}

/// @nodoc
mixin _$UserGroup {
  @JsonKey(name: 'ID')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'TenNhom')
  String get groupName => throw _privateConstructorUsedError;
  @JsonKey(name: 'MauQuanLyNguoiDung')
  bool get userManagement => throw _privateConstructorUsedError;
  @JsonKey(name: 'MauCauHinhHeThong')
  bool get systemConfig => throw _privateConstructorUsedError;
  @JsonKey(name: 'MauBaoCaoLog')
  bool get logReport => throw _privateConstructorUsedError;
  @JsonKey(name: 'MauBaoCaoThongKe')
  bool get statisticsReport => throw _privateConstructorUsedError;
  @JsonKey(name: 'MauQuanLyDuLieu')
  String? get dataManagement => throw _privateConstructorUsedError;
  @JsonKey(name: 'MauBaoCaoTongHop')
  String? get summaryReport => throw _privateConstructorUsedError;
  @JsonKey(name: 'MauBaoCaoChoCanLan2')
  String? get weighingReport => throw _privateConstructorUsedError;

  /// Serializes this UserGroup to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserGroup
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserGroupCopyWith<UserGroup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserGroupCopyWith<$Res> {
  factory $UserGroupCopyWith(UserGroup value, $Res Function(UserGroup) then) =
      _$UserGroupCopyWithImpl<$Res, UserGroup>;
  @useResult
  $Res call({
    @JsonKey(name: 'ID') String? id,
    @JsonKey(name: 'TenNhom') String groupName,
    @JsonKey(name: 'MauQuanLyNguoiDung') bool userManagement,
    @JsonKey(name: 'MauCauHinhHeThong') bool systemConfig,
    @JsonKey(name: 'MauBaoCaoLog') bool logReport,
    @JsonKey(name: 'MauBaoCaoThongKe') bool statisticsReport,
    @JsonKey(name: 'MauQuanLyDuLieu') String? dataManagement,
    @JsonKey(name: 'MauBaoCaoTongHop') String? summaryReport,
    @JsonKey(name: 'MauBaoCaoChoCanLan2') String? weighingReport,
  });
}

/// @nodoc
class _$UserGroupCopyWithImpl<$Res, $Val extends UserGroup>
    implements $UserGroupCopyWith<$Res> {
  _$UserGroupCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserGroup
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? groupName = null,
    Object? userManagement = null,
    Object? systemConfig = null,
    Object? logReport = null,
    Object? statisticsReport = null,
    Object? dataManagement = freezed,
    Object? summaryReport = freezed,
    Object? weighingReport = freezed,
  }) {
    return _then(
      _value.copyWith(
            id: freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String?,
            groupName: null == groupName
                ? _value.groupName
                : groupName // ignore: cast_nullable_to_non_nullable
                      as String,
            userManagement: null == userManagement
                ? _value.userManagement
                : userManagement // ignore: cast_nullable_to_non_nullable
                      as bool,
            systemConfig: null == systemConfig
                ? _value.systemConfig
                : systemConfig // ignore: cast_nullable_to_non_nullable
                      as bool,
            logReport: null == logReport
                ? _value.logReport
                : logReport // ignore: cast_nullable_to_non_nullable
                      as bool,
            statisticsReport: null == statisticsReport
                ? _value.statisticsReport
                : statisticsReport // ignore: cast_nullable_to_non_nullable
                      as bool,
            dataManagement: freezed == dataManagement
                ? _value.dataManagement
                : dataManagement // ignore: cast_nullable_to_non_nullable
                      as String?,
            summaryReport: freezed == summaryReport
                ? _value.summaryReport
                : summaryReport // ignore: cast_nullable_to_non_nullable
                      as String?,
            weighingReport: freezed == weighingReport
                ? _value.weighingReport
                : weighingReport // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$UserGroupImplCopyWith<$Res>
    implements $UserGroupCopyWith<$Res> {
  factory _$$UserGroupImplCopyWith(
    _$UserGroupImpl value,
    $Res Function(_$UserGroupImpl) then,
  ) = __$$UserGroupImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'ID') String? id,
    @JsonKey(name: 'TenNhom') String groupName,
    @JsonKey(name: 'MauQuanLyNguoiDung') bool userManagement,
    @JsonKey(name: 'MauCauHinhHeThong') bool systemConfig,
    @JsonKey(name: 'MauBaoCaoLog') bool logReport,
    @JsonKey(name: 'MauBaoCaoThongKe') bool statisticsReport,
    @JsonKey(name: 'MauQuanLyDuLieu') String? dataManagement,
    @JsonKey(name: 'MauBaoCaoTongHop') String? summaryReport,
    @JsonKey(name: 'MauBaoCaoChoCanLan2') String? weighingReport,
  });
}

/// @nodoc
class __$$UserGroupImplCopyWithImpl<$Res>
    extends _$UserGroupCopyWithImpl<$Res, _$UserGroupImpl>
    implements _$$UserGroupImplCopyWith<$Res> {
  __$$UserGroupImplCopyWithImpl(
    _$UserGroupImpl _value,
    $Res Function(_$UserGroupImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of UserGroup
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? groupName = null,
    Object? userManagement = null,
    Object? systemConfig = null,
    Object? logReport = null,
    Object? statisticsReport = null,
    Object? dataManagement = freezed,
    Object? summaryReport = freezed,
    Object? weighingReport = freezed,
  }) {
    return _then(
      _$UserGroupImpl(
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        groupName: null == groupName
            ? _value.groupName
            : groupName // ignore: cast_nullable_to_non_nullable
                  as String,
        userManagement: null == userManagement
            ? _value.userManagement
            : userManagement // ignore: cast_nullable_to_non_nullable
                  as bool,
        systemConfig: null == systemConfig
            ? _value.systemConfig
            : systemConfig // ignore: cast_nullable_to_non_nullable
                  as bool,
        logReport: null == logReport
            ? _value.logReport
            : logReport // ignore: cast_nullable_to_non_nullable
                  as bool,
        statisticsReport: null == statisticsReport
            ? _value.statisticsReport
            : statisticsReport // ignore: cast_nullable_to_non_nullable
                  as bool,
        dataManagement: freezed == dataManagement
            ? _value.dataManagement
            : dataManagement // ignore: cast_nullable_to_non_nullable
                  as String?,
        summaryReport: freezed == summaryReport
            ? _value.summaryReport
            : summaryReport // ignore: cast_nullable_to_non_nullable
                  as String?,
        weighingReport: freezed == weighingReport
            ? _value.weighingReport
            : weighingReport // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$UserGroupImpl implements _UserGroup {
  const _$UserGroupImpl({
    @JsonKey(name: 'ID') this.id,
    @JsonKey(name: 'TenNhom') required this.groupName,
    @JsonKey(name: 'MauQuanLyNguoiDung') this.userManagement = false,
    @JsonKey(name: 'MauCauHinhHeThong') this.systemConfig = false,
    @JsonKey(name: 'MauBaoCaoLog') this.logReport = false,
    @JsonKey(name: 'MauBaoCaoThongKe') this.statisticsReport = false,
    @JsonKey(name: 'MauQuanLyDuLieu') this.dataManagement,
    @JsonKey(name: 'MauBaoCaoTongHop') this.summaryReport,
    @JsonKey(name: 'MauBaoCaoChoCanLan2') this.weighingReport,
  });

  factory _$UserGroupImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserGroupImplFromJson(json);

  @override
  @JsonKey(name: 'ID')
  final String? id;
  @override
  @JsonKey(name: 'TenNhom')
  final String groupName;
  @override
  @JsonKey(name: 'MauQuanLyNguoiDung')
  final bool userManagement;
  @override
  @JsonKey(name: 'MauCauHinhHeThong')
  final bool systemConfig;
  @override
  @JsonKey(name: 'MauBaoCaoLog')
  final bool logReport;
  @override
  @JsonKey(name: 'MauBaoCaoThongKe')
  final bool statisticsReport;
  @override
  @JsonKey(name: 'MauQuanLyDuLieu')
  final String? dataManagement;
  @override
  @JsonKey(name: 'MauBaoCaoTongHop')
  final String? summaryReport;
  @override
  @JsonKey(name: 'MauBaoCaoChoCanLan2')
  final String? weighingReport;

  @override
  String toString() {
    return 'UserGroup(id: $id, groupName: $groupName, userManagement: $userManagement, systemConfig: $systemConfig, logReport: $logReport, statisticsReport: $statisticsReport, dataManagement: $dataManagement, summaryReport: $summaryReport, weighingReport: $weighingReport)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserGroupImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.groupName, groupName) ||
                other.groupName == groupName) &&
            (identical(other.userManagement, userManagement) ||
                other.userManagement == userManagement) &&
            (identical(other.systemConfig, systemConfig) ||
                other.systemConfig == systemConfig) &&
            (identical(other.logReport, logReport) ||
                other.logReport == logReport) &&
            (identical(other.statisticsReport, statisticsReport) ||
                other.statisticsReport == statisticsReport) &&
            (identical(other.dataManagement, dataManagement) ||
                other.dataManagement == dataManagement) &&
            (identical(other.summaryReport, summaryReport) ||
                other.summaryReport == summaryReport) &&
            (identical(other.weighingReport, weighingReport) ||
                other.weighingReport == weighingReport));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    groupName,
    userManagement,
    systemConfig,
    logReport,
    statisticsReport,
    dataManagement,
    summaryReport,
    weighingReport,
  );

  /// Create a copy of UserGroup
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserGroupImplCopyWith<_$UserGroupImpl> get copyWith =>
      __$$UserGroupImplCopyWithImpl<_$UserGroupImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserGroupImplToJson(this);
  }
}

abstract class _UserGroup implements UserGroup {
  const factory _UserGroup({
    @JsonKey(name: 'ID') final String? id,
    @JsonKey(name: 'TenNhom') required final String groupName,
    @JsonKey(name: 'MauQuanLyNguoiDung') final bool userManagement,
    @JsonKey(name: 'MauCauHinhHeThong') final bool systemConfig,
    @JsonKey(name: 'MauBaoCaoLog') final bool logReport,
    @JsonKey(name: 'MauBaoCaoThongKe') final bool statisticsReport,
    @JsonKey(name: 'MauQuanLyDuLieu') final String? dataManagement,
    @JsonKey(name: 'MauBaoCaoTongHop') final String? summaryReport,
    @JsonKey(name: 'MauBaoCaoChoCanLan2') final String? weighingReport,
  }) = _$UserGroupImpl;

  factory _UserGroup.fromJson(Map<String, dynamic> json) =
      _$UserGroupImpl.fromJson;

  @override
  @JsonKey(name: 'ID')
  String? get id;
  @override
  @JsonKey(name: 'TenNhom')
  String get groupName;
  @override
  @JsonKey(name: 'MauQuanLyNguoiDung')
  bool get userManagement;
  @override
  @JsonKey(name: 'MauCauHinhHeThong')
  bool get systemConfig;
  @override
  @JsonKey(name: 'MauBaoCaoLog')
  bool get logReport;
  @override
  @JsonKey(name: 'MauBaoCaoThongKe')
  bool get statisticsReport;
  @override
  @JsonKey(name: 'MauQuanLyDuLieu')
  String? get dataManagement;
  @override
  @JsonKey(name: 'MauBaoCaoTongHop')
  String? get summaryReport;
  @override
  @JsonKey(name: 'MauBaoCaoChoCanLan2')
  String? get weighingReport;

  /// Create a copy of UserGroup
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserGroupImplCopyWith<_$UserGroupImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UserGroupRequest _$UserGroupRequestFromJson(Map<String, dynamic> json) {
  return _UserGroupRequest.fromJson(json);
}

/// @nodoc
mixin _$UserGroupRequest {
  @JsonKey(name: 'ID')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'TenNhom')
  String get groupName => throw _privateConstructorUsedError;
  @JsonKey(name: 'MauQuanLyNguoiDung')
  bool get userManagement => throw _privateConstructorUsedError;
  @JsonKey(name: 'MauCauHinhHeThong')
  bool get systemConfig => throw _privateConstructorUsedError;
  @JsonKey(name: 'MauBaoCaoLog')
  bool get logReport => throw _privateConstructorUsedError;
  @JsonKey(name: 'MauBaoCaoThongKe')
  bool get statisticsReport => throw _privateConstructorUsedError;
  @JsonKey(name: 'MauQuanLyDuLieu')
  String get dataManagement => throw _privateConstructorUsedError;
  @JsonKey(name: 'MauBaoCaoTongHop')
  String get summaryReport => throw _privateConstructorUsedError;
  @JsonKey(name: 'MauBaoCaoChoCanLan2')
  String get weighingReport => throw _privateConstructorUsedError;

  /// Serializes this UserGroupRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserGroupRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserGroupRequestCopyWith<UserGroupRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserGroupRequestCopyWith<$Res> {
  factory $UserGroupRequestCopyWith(
    UserGroupRequest value,
    $Res Function(UserGroupRequest) then,
  ) = _$UserGroupRequestCopyWithImpl<$Res, UserGroupRequest>;
  @useResult
  $Res call({
    @JsonKey(name: 'ID') String? id,
    @JsonKey(name: 'TenNhom') String groupName,
    @JsonKey(name: 'MauQuanLyNguoiDung') bool userManagement,
    @JsonKey(name: 'MauCauHinhHeThong') bool systemConfig,
    @JsonKey(name: 'MauBaoCaoLog') bool logReport,
    @JsonKey(name: 'MauBaoCaoThongKe') bool statisticsReport,
    @JsonKey(name: 'MauQuanLyDuLieu') String dataManagement,
    @JsonKey(name: 'MauBaoCaoTongHop') String summaryReport,
    @JsonKey(name: 'MauBaoCaoChoCanLan2') String weighingReport,
  });
}

/// @nodoc
class _$UserGroupRequestCopyWithImpl<$Res, $Val extends UserGroupRequest>
    implements $UserGroupRequestCopyWith<$Res> {
  _$UserGroupRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserGroupRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? groupName = null,
    Object? userManagement = null,
    Object? systemConfig = null,
    Object? logReport = null,
    Object? statisticsReport = null,
    Object? dataManagement = null,
    Object? summaryReport = null,
    Object? weighingReport = null,
  }) {
    return _then(
      _value.copyWith(
            id: freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String?,
            groupName: null == groupName
                ? _value.groupName
                : groupName // ignore: cast_nullable_to_non_nullable
                      as String,
            userManagement: null == userManagement
                ? _value.userManagement
                : userManagement // ignore: cast_nullable_to_non_nullable
                      as bool,
            systemConfig: null == systemConfig
                ? _value.systemConfig
                : systemConfig // ignore: cast_nullable_to_non_nullable
                      as bool,
            logReport: null == logReport
                ? _value.logReport
                : logReport // ignore: cast_nullable_to_non_nullable
                      as bool,
            statisticsReport: null == statisticsReport
                ? _value.statisticsReport
                : statisticsReport // ignore: cast_nullable_to_non_nullable
                      as bool,
            dataManagement: null == dataManagement
                ? _value.dataManagement
                : dataManagement // ignore: cast_nullable_to_non_nullable
                      as String,
            summaryReport: null == summaryReport
                ? _value.summaryReport
                : summaryReport // ignore: cast_nullable_to_non_nullable
                      as String,
            weighingReport: null == weighingReport
                ? _value.weighingReport
                : weighingReport // ignore: cast_nullable_to_non_nullable
                      as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$UserGroupRequestImplCopyWith<$Res>
    implements $UserGroupRequestCopyWith<$Res> {
  factory _$$UserGroupRequestImplCopyWith(
    _$UserGroupRequestImpl value,
    $Res Function(_$UserGroupRequestImpl) then,
  ) = __$$UserGroupRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'ID') String? id,
    @JsonKey(name: 'TenNhom') String groupName,
    @JsonKey(name: 'MauQuanLyNguoiDung') bool userManagement,
    @JsonKey(name: 'MauCauHinhHeThong') bool systemConfig,
    @JsonKey(name: 'MauBaoCaoLog') bool logReport,
    @JsonKey(name: 'MauBaoCaoThongKe') bool statisticsReport,
    @JsonKey(name: 'MauQuanLyDuLieu') String dataManagement,
    @JsonKey(name: 'MauBaoCaoTongHop') String summaryReport,
    @JsonKey(name: 'MauBaoCaoChoCanLan2') String weighingReport,
  });
}

/// @nodoc
class __$$UserGroupRequestImplCopyWithImpl<$Res>
    extends _$UserGroupRequestCopyWithImpl<$Res, _$UserGroupRequestImpl>
    implements _$$UserGroupRequestImplCopyWith<$Res> {
  __$$UserGroupRequestImplCopyWithImpl(
    _$UserGroupRequestImpl _value,
    $Res Function(_$UserGroupRequestImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of UserGroupRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? groupName = null,
    Object? userManagement = null,
    Object? systemConfig = null,
    Object? logReport = null,
    Object? statisticsReport = null,
    Object? dataManagement = null,
    Object? summaryReport = null,
    Object? weighingReport = null,
  }) {
    return _then(
      _$UserGroupRequestImpl(
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        groupName: null == groupName
            ? _value.groupName
            : groupName // ignore: cast_nullable_to_non_nullable
                  as String,
        userManagement: null == userManagement
            ? _value.userManagement
            : userManagement // ignore: cast_nullable_to_non_nullable
                  as bool,
        systemConfig: null == systemConfig
            ? _value.systemConfig
            : systemConfig // ignore: cast_nullable_to_non_nullable
                  as bool,
        logReport: null == logReport
            ? _value.logReport
            : logReport // ignore: cast_nullable_to_non_nullable
                  as bool,
        statisticsReport: null == statisticsReport
            ? _value.statisticsReport
            : statisticsReport // ignore: cast_nullable_to_non_nullable
                  as bool,
        dataManagement: null == dataManagement
            ? _value.dataManagement
            : dataManagement // ignore: cast_nullable_to_non_nullable
                  as String,
        summaryReport: null == summaryReport
            ? _value.summaryReport
            : summaryReport // ignore: cast_nullable_to_non_nullable
                  as String,
        weighingReport: null == weighingReport
            ? _value.weighingReport
            : weighingReport // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$UserGroupRequestImpl implements _UserGroupRequest {
  const _$UserGroupRequestImpl({
    @JsonKey(name: 'ID') this.id,
    @JsonKey(name: 'TenNhom') required this.groupName,
    @JsonKey(name: 'MauQuanLyNguoiDung') this.userManagement = false,
    @JsonKey(name: 'MauCauHinhHeThong') this.systemConfig = false,
    @JsonKey(name: 'MauBaoCaoLog') this.logReport = false,
    @JsonKey(name: 'MauBaoCaoThongKe') this.statisticsReport = false,
    @JsonKey(name: 'MauQuanLyDuLieu')
    this.dataManagement = 'Xem=False;Them=False;Sua=False;Xoa=False',
    @JsonKey(name: 'MauBaoCaoTongHop')
    this.summaryReport = 'Xem=False;Them=False;Sua=False;Xoa=False',
    @JsonKey(name: 'MauBaoCaoChoCanLan2')
    this.weighingReport = 'Xem=False;Them=False;Sua=False;Xoa=False',
  });

  factory _$UserGroupRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserGroupRequestImplFromJson(json);

  @override
  @JsonKey(name: 'ID')
  final String? id;
  @override
  @JsonKey(name: 'TenNhom')
  final String groupName;
  @override
  @JsonKey(name: 'MauQuanLyNguoiDung')
  final bool userManagement;
  @override
  @JsonKey(name: 'MauCauHinhHeThong')
  final bool systemConfig;
  @override
  @JsonKey(name: 'MauBaoCaoLog')
  final bool logReport;
  @override
  @JsonKey(name: 'MauBaoCaoThongKe')
  final bool statisticsReport;
  @override
  @JsonKey(name: 'MauQuanLyDuLieu')
  final String dataManagement;
  @override
  @JsonKey(name: 'MauBaoCaoTongHop')
  final String summaryReport;
  @override
  @JsonKey(name: 'MauBaoCaoChoCanLan2')
  final String weighingReport;

  @override
  String toString() {
    return 'UserGroupRequest(id: $id, groupName: $groupName, userManagement: $userManagement, systemConfig: $systemConfig, logReport: $logReport, statisticsReport: $statisticsReport, dataManagement: $dataManagement, summaryReport: $summaryReport, weighingReport: $weighingReport)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserGroupRequestImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.groupName, groupName) ||
                other.groupName == groupName) &&
            (identical(other.userManagement, userManagement) ||
                other.userManagement == userManagement) &&
            (identical(other.systemConfig, systemConfig) ||
                other.systemConfig == systemConfig) &&
            (identical(other.logReport, logReport) ||
                other.logReport == logReport) &&
            (identical(other.statisticsReport, statisticsReport) ||
                other.statisticsReport == statisticsReport) &&
            (identical(other.dataManagement, dataManagement) ||
                other.dataManagement == dataManagement) &&
            (identical(other.summaryReport, summaryReport) ||
                other.summaryReport == summaryReport) &&
            (identical(other.weighingReport, weighingReport) ||
                other.weighingReport == weighingReport));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    groupName,
    userManagement,
    systemConfig,
    logReport,
    statisticsReport,
    dataManagement,
    summaryReport,
    weighingReport,
  );

  /// Create a copy of UserGroupRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserGroupRequestImplCopyWith<_$UserGroupRequestImpl> get copyWith =>
      __$$UserGroupRequestImplCopyWithImpl<_$UserGroupRequestImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$UserGroupRequestImplToJson(this);
  }
}

abstract class _UserGroupRequest implements UserGroupRequest {
  const factory _UserGroupRequest({
    @JsonKey(name: 'ID') final String? id,
    @JsonKey(name: 'TenNhom') required final String groupName,
    @JsonKey(name: 'MauQuanLyNguoiDung') final bool userManagement,
    @JsonKey(name: 'MauCauHinhHeThong') final bool systemConfig,
    @JsonKey(name: 'MauBaoCaoLog') final bool logReport,
    @JsonKey(name: 'MauBaoCaoThongKe') final bool statisticsReport,
    @JsonKey(name: 'MauQuanLyDuLieu') final String dataManagement,
    @JsonKey(name: 'MauBaoCaoTongHop') final String summaryReport,
    @JsonKey(name: 'MauBaoCaoChoCanLan2') final String weighingReport,
  }) = _$UserGroupRequestImpl;

  factory _UserGroupRequest.fromJson(Map<String, dynamic> json) =
      _$UserGroupRequestImpl.fromJson;

  @override
  @JsonKey(name: 'ID')
  String? get id;
  @override
  @JsonKey(name: 'TenNhom')
  String get groupName;
  @override
  @JsonKey(name: 'MauQuanLyNguoiDung')
  bool get userManagement;
  @override
  @JsonKey(name: 'MauCauHinhHeThong')
  bool get systemConfig;
  @override
  @JsonKey(name: 'MauBaoCaoLog')
  bool get logReport;
  @override
  @JsonKey(name: 'MauBaoCaoThongKe')
  bool get statisticsReport;
  @override
  @JsonKey(name: 'MauQuanLyDuLieu')
  String get dataManagement;
  @override
  @JsonKey(name: 'MauBaoCaoTongHop')
  String get summaryReport;
  @override
  @JsonKey(name: 'MauBaoCaoChoCanLan2')
  String get weighingReport;

  /// Create a copy of UserGroupRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserGroupRequestImplCopyWith<_$UserGroupRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
