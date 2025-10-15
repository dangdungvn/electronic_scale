// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
mixin _$User {
  @JsonKey(name: 'ID')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'Name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'Login')
  String get login => throw _privateConstructorUsedError;
  @JsonKey(name: 'Password')
  String? get password => throw _privateConstructorUsedError;
  @JsonKey(name: 'IdNhomUser')
  String? get userGroupId => throw _privateConstructorUsedError;
  @JsonKey(name: 'Description')
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'QuanLyNguoiDung')
  bool get userManagement => throw _privateConstructorUsedError;
  @JsonKey(name: 'CauHinhHeThong')
  bool get systemConfig => throw _privateConstructorUsedError;
  @JsonKey(name: 'BaoCaoLog')
  bool get logReport => throw _privateConstructorUsedError;
  @JsonKey(name: 'BaoCaoThongKe')
  bool get statisticsReport => throw _privateConstructorUsedError;
  @JsonKey(name: 'QuanLyDuLieu')
  String? get dataManagement => throw _privateConstructorUsedError;
  @JsonKey(name: 'BaoCaoTongHop')
  String? get summaryReport => throw _privateConstructorUsedError;
  @JsonKey(name: 'BaoCaoChoCanLan2')
  String? get weighingReport => throw _privateConstructorUsedError;
  @JsonKey(name: 'XuatExcel')
  bool get exportExcel => throw _privateConstructorUsedError;
  @JsonKey(name: 'XuatPDF')
  bool get exportPdf => throw _privateConstructorUsedError;

  /// Serializes this User to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res, User>;
  @useResult
  $Res call({
    @JsonKey(name: 'ID') String? id,
    @JsonKey(name: 'Name') String name,
    @JsonKey(name: 'Login') String login,
    @JsonKey(name: 'Password') String? password,
    @JsonKey(name: 'IdNhomUser') String? userGroupId,
    @JsonKey(name: 'Description') String? description,
    @JsonKey(name: 'QuanLyNguoiDung') bool userManagement,
    @JsonKey(name: 'CauHinhHeThong') bool systemConfig,
    @JsonKey(name: 'BaoCaoLog') bool logReport,
    @JsonKey(name: 'BaoCaoThongKe') bool statisticsReport,
    @JsonKey(name: 'QuanLyDuLieu') String? dataManagement,
    @JsonKey(name: 'BaoCaoTongHop') String? summaryReport,
    @JsonKey(name: 'BaoCaoChoCanLan2') String? weighingReport,
    @JsonKey(name: 'XuatExcel') bool exportExcel,
    @JsonKey(name: 'XuatPDF') bool exportPdf,
  });
}

/// @nodoc
class _$UserCopyWithImpl<$Res, $Val extends User>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? login = null,
    Object? password = freezed,
    Object? userGroupId = freezed,
    Object? description = freezed,
    Object? userManagement = null,
    Object? systemConfig = null,
    Object? logReport = null,
    Object? statisticsReport = null,
    Object? dataManagement = freezed,
    Object? summaryReport = freezed,
    Object? weighingReport = freezed,
    Object? exportExcel = null,
    Object? exportPdf = null,
  }) {
    return _then(
      _value.copyWith(
            id: freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String?,
            name: null == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String,
            login: null == login
                ? _value.login
                : login // ignore: cast_nullable_to_non_nullable
                      as String,
            password: freezed == password
                ? _value.password
                : password // ignore: cast_nullable_to_non_nullable
                      as String?,
            userGroupId: freezed == userGroupId
                ? _value.userGroupId
                : userGroupId // ignore: cast_nullable_to_non_nullable
                      as String?,
            description: freezed == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                      as String?,
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
            exportExcel: null == exportExcel
                ? _value.exportExcel
                : exportExcel // ignore: cast_nullable_to_non_nullable
                      as bool,
            exportPdf: null == exportPdf
                ? _value.exportPdf
                : exportPdf // ignore: cast_nullable_to_non_nullable
                      as bool,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$UserImplCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$$UserImplCopyWith(
    _$UserImpl value,
    $Res Function(_$UserImpl) then,
  ) = __$$UserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'ID') String? id,
    @JsonKey(name: 'Name') String name,
    @JsonKey(name: 'Login') String login,
    @JsonKey(name: 'Password') String? password,
    @JsonKey(name: 'IdNhomUser') String? userGroupId,
    @JsonKey(name: 'Description') String? description,
    @JsonKey(name: 'QuanLyNguoiDung') bool userManagement,
    @JsonKey(name: 'CauHinhHeThong') bool systemConfig,
    @JsonKey(name: 'BaoCaoLog') bool logReport,
    @JsonKey(name: 'BaoCaoThongKe') bool statisticsReport,
    @JsonKey(name: 'QuanLyDuLieu') String? dataManagement,
    @JsonKey(name: 'BaoCaoTongHop') String? summaryReport,
    @JsonKey(name: 'BaoCaoChoCanLan2') String? weighingReport,
    @JsonKey(name: 'XuatExcel') bool exportExcel,
    @JsonKey(name: 'XuatPDF') bool exportPdf,
  });
}

/// @nodoc
class __$$UserImplCopyWithImpl<$Res>
    extends _$UserCopyWithImpl<$Res, _$UserImpl>
    implements _$$UserImplCopyWith<$Res> {
  __$$UserImplCopyWithImpl(_$UserImpl _value, $Res Function(_$UserImpl) _then)
    : super(_value, _then);

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? login = null,
    Object? password = freezed,
    Object? userGroupId = freezed,
    Object? description = freezed,
    Object? userManagement = null,
    Object? systemConfig = null,
    Object? logReport = null,
    Object? statisticsReport = null,
    Object? dataManagement = freezed,
    Object? summaryReport = freezed,
    Object? weighingReport = freezed,
    Object? exportExcel = null,
    Object? exportPdf = null,
  }) {
    return _then(
      _$UserImpl(
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        name: null == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String,
        login: null == login
            ? _value.login
            : login // ignore: cast_nullable_to_non_nullable
                  as String,
        password: freezed == password
            ? _value.password
            : password // ignore: cast_nullable_to_non_nullable
                  as String?,
        userGroupId: freezed == userGroupId
            ? _value.userGroupId
            : userGroupId // ignore: cast_nullable_to_non_nullable
                  as String?,
        description: freezed == description
            ? _value.description
            : description // ignore: cast_nullable_to_non_nullable
                  as String?,
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
        exportExcel: null == exportExcel
            ? _value.exportExcel
            : exportExcel // ignore: cast_nullable_to_non_nullable
                  as bool,
        exportPdf: null == exportPdf
            ? _value.exportPdf
            : exportPdf // ignore: cast_nullable_to_non_nullable
                  as bool,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$UserImpl implements _User {
  const _$UserImpl({
    @JsonKey(name: 'ID') this.id,
    @JsonKey(name: 'Name') required this.name,
    @JsonKey(name: 'Login') required this.login,
    @JsonKey(name: 'Password') this.password,
    @JsonKey(name: 'IdNhomUser') this.userGroupId,
    @JsonKey(name: 'Description') this.description,
    @JsonKey(name: 'QuanLyNguoiDung') this.userManagement = false,
    @JsonKey(name: 'CauHinhHeThong') this.systemConfig = false,
    @JsonKey(name: 'BaoCaoLog') this.logReport = false,
    @JsonKey(name: 'BaoCaoThongKe') this.statisticsReport = false,
    @JsonKey(name: 'QuanLyDuLieu') this.dataManagement,
    @JsonKey(name: 'BaoCaoTongHop') this.summaryReport,
    @JsonKey(name: 'BaoCaoChoCanLan2') this.weighingReport,
    @JsonKey(name: 'XuatExcel') this.exportExcel = false,
    @JsonKey(name: 'XuatPDF') this.exportPdf = false,
  });

  factory _$UserImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserImplFromJson(json);

  @override
  @JsonKey(name: 'ID')
  final String? id;
  @override
  @JsonKey(name: 'Name')
  final String name;
  @override
  @JsonKey(name: 'Login')
  final String login;
  @override
  @JsonKey(name: 'Password')
  final String? password;
  @override
  @JsonKey(name: 'IdNhomUser')
  final String? userGroupId;
  @override
  @JsonKey(name: 'Description')
  final String? description;
  @override
  @JsonKey(name: 'QuanLyNguoiDung')
  final bool userManagement;
  @override
  @JsonKey(name: 'CauHinhHeThong')
  final bool systemConfig;
  @override
  @JsonKey(name: 'BaoCaoLog')
  final bool logReport;
  @override
  @JsonKey(name: 'BaoCaoThongKe')
  final bool statisticsReport;
  @override
  @JsonKey(name: 'QuanLyDuLieu')
  final String? dataManagement;
  @override
  @JsonKey(name: 'BaoCaoTongHop')
  final String? summaryReport;
  @override
  @JsonKey(name: 'BaoCaoChoCanLan2')
  final String? weighingReport;
  @override
  @JsonKey(name: 'XuatExcel')
  final bool exportExcel;
  @override
  @JsonKey(name: 'XuatPDF')
  final bool exportPdf;

  @override
  String toString() {
    return 'User(id: $id, name: $name, login: $login, password: $password, userGroupId: $userGroupId, description: $description, userManagement: $userManagement, systemConfig: $systemConfig, logReport: $logReport, statisticsReport: $statisticsReport, dataManagement: $dataManagement, summaryReport: $summaryReport, weighingReport: $weighingReport, exportExcel: $exportExcel, exportPdf: $exportPdf)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.login, login) || other.login == login) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.userGroupId, userGroupId) ||
                other.userGroupId == userGroupId) &&
            (identical(other.description, description) ||
                other.description == description) &&
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
                other.weighingReport == weighingReport) &&
            (identical(other.exportExcel, exportExcel) ||
                other.exportExcel == exportExcel) &&
            (identical(other.exportPdf, exportPdf) ||
                other.exportPdf == exportPdf));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    name,
    login,
    password,
    userGroupId,
    description,
    userManagement,
    systemConfig,
    logReport,
    statisticsReport,
    dataManagement,
    summaryReport,
    weighingReport,
    exportExcel,
    exportPdf,
  );

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      __$$UserImplCopyWithImpl<_$UserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserImplToJson(this);
  }
}

abstract class _User implements User {
  const factory _User({
    @JsonKey(name: 'ID') final String? id,
    @JsonKey(name: 'Name') required final String name,
    @JsonKey(name: 'Login') required final String login,
    @JsonKey(name: 'Password') final String? password,
    @JsonKey(name: 'IdNhomUser') final String? userGroupId,
    @JsonKey(name: 'Description') final String? description,
    @JsonKey(name: 'QuanLyNguoiDung') final bool userManagement,
    @JsonKey(name: 'CauHinhHeThong') final bool systemConfig,
    @JsonKey(name: 'BaoCaoLog') final bool logReport,
    @JsonKey(name: 'BaoCaoThongKe') final bool statisticsReport,
    @JsonKey(name: 'QuanLyDuLieu') final String? dataManagement,
    @JsonKey(name: 'BaoCaoTongHop') final String? summaryReport,
    @JsonKey(name: 'BaoCaoChoCanLan2') final String? weighingReport,
    @JsonKey(name: 'XuatExcel') final bool exportExcel,
    @JsonKey(name: 'XuatPDF') final bool exportPdf,
  }) = _$UserImpl;

  factory _User.fromJson(Map<String, dynamic> json) = _$UserImpl.fromJson;

  @override
  @JsonKey(name: 'ID')
  String? get id;
  @override
  @JsonKey(name: 'Name')
  String get name;
  @override
  @JsonKey(name: 'Login')
  String get login;
  @override
  @JsonKey(name: 'Password')
  String? get password;
  @override
  @JsonKey(name: 'IdNhomUser')
  String? get userGroupId;
  @override
  @JsonKey(name: 'Description')
  String? get description;
  @override
  @JsonKey(name: 'QuanLyNguoiDung')
  bool get userManagement;
  @override
  @JsonKey(name: 'CauHinhHeThong')
  bool get systemConfig;
  @override
  @JsonKey(name: 'BaoCaoLog')
  bool get logReport;
  @override
  @JsonKey(name: 'BaoCaoThongKe')
  bool get statisticsReport;
  @override
  @JsonKey(name: 'QuanLyDuLieu')
  String? get dataManagement;
  @override
  @JsonKey(name: 'BaoCaoTongHop')
  String? get summaryReport;
  @override
  @JsonKey(name: 'BaoCaoChoCanLan2')
  String? get weighingReport;
  @override
  @JsonKey(name: 'XuatExcel')
  bool get exportExcel;
  @override
  @JsonKey(name: 'XuatPDF')
  bool get exportPdf;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UserRequest _$UserRequestFromJson(Map<String, dynamic> json) {
  return _UserRequest.fromJson(json);
}

/// @nodoc
mixin _$UserRequest {
  @JsonKey(name: 'ID')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'Name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'Login')
  String get login => throw _privateConstructorUsedError;
  @JsonKey(name: 'Password')
  String get password => throw _privateConstructorUsedError;
  @JsonKey(name: 'IdNhomUser')
  String get userGroupId => throw _privateConstructorUsedError;
  @JsonKey(name: 'Description')
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'QuanLyNguoiDung')
  bool get userManagement => throw _privateConstructorUsedError;
  @JsonKey(name: 'CauHinhHeThong')
  bool get systemConfig => throw _privateConstructorUsedError;
  @JsonKey(name: 'BaoCaoLog')
  bool get logReport => throw _privateConstructorUsedError;
  @JsonKey(name: 'BaoCaoThongKe')
  bool get statisticsReport => throw _privateConstructorUsedError;
  @JsonKey(name: 'QuanLyDuLieu')
  String get dataManagement => throw _privateConstructorUsedError;
  @JsonKey(name: 'BaoCaoTongHop')
  String get summaryReport => throw _privateConstructorUsedError;
  @JsonKey(name: 'BaoCaoChoCanLan2')
  String get weighingReport => throw _privateConstructorUsedError;
  @JsonKey(name: 'XuatExcel')
  bool get exportExcel => throw _privateConstructorUsedError;
  @JsonKey(name: 'XuatPDF')
  bool get exportPdf => throw _privateConstructorUsedError;

  /// Serializes this UserRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserRequestCopyWith<UserRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserRequestCopyWith<$Res> {
  factory $UserRequestCopyWith(
    UserRequest value,
    $Res Function(UserRequest) then,
  ) = _$UserRequestCopyWithImpl<$Res, UserRequest>;
  @useResult
  $Res call({
    @JsonKey(name: 'ID') String? id,
    @JsonKey(name: 'Name') String name,
    @JsonKey(name: 'Login') String login,
    @JsonKey(name: 'Password') String password,
    @JsonKey(name: 'IdNhomUser') String userGroupId,
    @JsonKey(name: 'Description') String? description,
    @JsonKey(name: 'QuanLyNguoiDung') bool userManagement,
    @JsonKey(name: 'CauHinhHeThong') bool systemConfig,
    @JsonKey(name: 'BaoCaoLog') bool logReport,
    @JsonKey(name: 'BaoCaoThongKe') bool statisticsReport,
    @JsonKey(name: 'QuanLyDuLieu') String dataManagement,
    @JsonKey(name: 'BaoCaoTongHop') String summaryReport,
    @JsonKey(name: 'BaoCaoChoCanLan2') String weighingReport,
    @JsonKey(name: 'XuatExcel') bool exportExcel,
    @JsonKey(name: 'XuatPDF') bool exportPdf,
  });
}

/// @nodoc
class _$UserRequestCopyWithImpl<$Res, $Val extends UserRequest>
    implements $UserRequestCopyWith<$Res> {
  _$UserRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? login = null,
    Object? password = null,
    Object? userGroupId = null,
    Object? description = freezed,
    Object? userManagement = null,
    Object? systemConfig = null,
    Object? logReport = null,
    Object? statisticsReport = null,
    Object? dataManagement = null,
    Object? summaryReport = null,
    Object? weighingReport = null,
    Object? exportExcel = null,
    Object? exportPdf = null,
  }) {
    return _then(
      _value.copyWith(
            id: freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String?,
            name: null == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String,
            login: null == login
                ? _value.login
                : login // ignore: cast_nullable_to_non_nullable
                      as String,
            password: null == password
                ? _value.password
                : password // ignore: cast_nullable_to_non_nullable
                      as String,
            userGroupId: null == userGroupId
                ? _value.userGroupId
                : userGroupId // ignore: cast_nullable_to_non_nullable
                      as String,
            description: freezed == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                      as String?,
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
            exportExcel: null == exportExcel
                ? _value.exportExcel
                : exportExcel // ignore: cast_nullable_to_non_nullable
                      as bool,
            exportPdf: null == exportPdf
                ? _value.exportPdf
                : exportPdf // ignore: cast_nullable_to_non_nullable
                      as bool,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$UserRequestImplCopyWith<$Res>
    implements $UserRequestCopyWith<$Res> {
  factory _$$UserRequestImplCopyWith(
    _$UserRequestImpl value,
    $Res Function(_$UserRequestImpl) then,
  ) = __$$UserRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'ID') String? id,
    @JsonKey(name: 'Name') String name,
    @JsonKey(name: 'Login') String login,
    @JsonKey(name: 'Password') String password,
    @JsonKey(name: 'IdNhomUser') String userGroupId,
    @JsonKey(name: 'Description') String? description,
    @JsonKey(name: 'QuanLyNguoiDung') bool userManagement,
    @JsonKey(name: 'CauHinhHeThong') bool systemConfig,
    @JsonKey(name: 'BaoCaoLog') bool logReport,
    @JsonKey(name: 'BaoCaoThongKe') bool statisticsReport,
    @JsonKey(name: 'QuanLyDuLieu') String dataManagement,
    @JsonKey(name: 'BaoCaoTongHop') String summaryReport,
    @JsonKey(name: 'BaoCaoChoCanLan2') String weighingReport,
    @JsonKey(name: 'XuatExcel') bool exportExcel,
    @JsonKey(name: 'XuatPDF') bool exportPdf,
  });
}

/// @nodoc
class __$$UserRequestImplCopyWithImpl<$Res>
    extends _$UserRequestCopyWithImpl<$Res, _$UserRequestImpl>
    implements _$$UserRequestImplCopyWith<$Res> {
  __$$UserRequestImplCopyWithImpl(
    _$UserRequestImpl _value,
    $Res Function(_$UserRequestImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of UserRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? login = null,
    Object? password = null,
    Object? userGroupId = null,
    Object? description = freezed,
    Object? userManagement = null,
    Object? systemConfig = null,
    Object? logReport = null,
    Object? statisticsReport = null,
    Object? dataManagement = null,
    Object? summaryReport = null,
    Object? weighingReport = null,
    Object? exportExcel = null,
    Object? exportPdf = null,
  }) {
    return _then(
      _$UserRequestImpl(
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        name: null == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String,
        login: null == login
            ? _value.login
            : login // ignore: cast_nullable_to_non_nullable
                  as String,
        password: null == password
            ? _value.password
            : password // ignore: cast_nullable_to_non_nullable
                  as String,
        userGroupId: null == userGroupId
            ? _value.userGroupId
            : userGroupId // ignore: cast_nullable_to_non_nullable
                  as String,
        description: freezed == description
            ? _value.description
            : description // ignore: cast_nullable_to_non_nullable
                  as String?,
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
        exportExcel: null == exportExcel
            ? _value.exportExcel
            : exportExcel // ignore: cast_nullable_to_non_nullable
                  as bool,
        exportPdf: null == exportPdf
            ? _value.exportPdf
            : exportPdf // ignore: cast_nullable_to_non_nullable
                  as bool,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$UserRequestImpl implements _UserRequest {
  const _$UserRequestImpl({
    @JsonKey(name: 'ID') this.id,
    @JsonKey(name: 'Name') required this.name,
    @JsonKey(name: 'Login') required this.login,
    @JsonKey(name: 'Password') required this.password,
    @JsonKey(name: 'IdNhomUser') required this.userGroupId,
    @JsonKey(name: 'Description') this.description,
    @JsonKey(name: 'QuanLyNguoiDung') this.userManagement = false,
    @JsonKey(name: 'CauHinhHeThong') this.systemConfig = false,
    @JsonKey(name: 'BaoCaoLog') this.logReport = false,
    @JsonKey(name: 'BaoCaoThongKe') this.statisticsReport = false,
    @JsonKey(name: 'QuanLyDuLieu')
    this.dataManagement = 'Xem=False;Them=False;Sua=False;Xoa=False',
    @JsonKey(name: 'BaoCaoTongHop')
    this.summaryReport = 'Xem=False;Them=False;Sua=False;Xoa=False',
    @JsonKey(name: 'BaoCaoChoCanLan2')
    this.weighingReport = 'Xem=False;Them=False;Sua=False;Xoa=False',
    @JsonKey(name: 'XuatExcel') this.exportExcel = false,
    @JsonKey(name: 'XuatPDF') this.exportPdf = false,
  });

  factory _$UserRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserRequestImplFromJson(json);

  @override
  @JsonKey(name: 'ID')
  final String? id;
  @override
  @JsonKey(name: 'Name')
  final String name;
  @override
  @JsonKey(name: 'Login')
  final String login;
  @override
  @JsonKey(name: 'Password')
  final String password;
  @override
  @JsonKey(name: 'IdNhomUser')
  final String userGroupId;
  @override
  @JsonKey(name: 'Description')
  final String? description;
  @override
  @JsonKey(name: 'QuanLyNguoiDung')
  final bool userManagement;
  @override
  @JsonKey(name: 'CauHinhHeThong')
  final bool systemConfig;
  @override
  @JsonKey(name: 'BaoCaoLog')
  final bool logReport;
  @override
  @JsonKey(name: 'BaoCaoThongKe')
  final bool statisticsReport;
  @override
  @JsonKey(name: 'QuanLyDuLieu')
  final String dataManagement;
  @override
  @JsonKey(name: 'BaoCaoTongHop')
  final String summaryReport;
  @override
  @JsonKey(name: 'BaoCaoChoCanLan2')
  final String weighingReport;
  @override
  @JsonKey(name: 'XuatExcel')
  final bool exportExcel;
  @override
  @JsonKey(name: 'XuatPDF')
  final bool exportPdf;

  @override
  String toString() {
    return 'UserRequest(id: $id, name: $name, login: $login, password: $password, userGroupId: $userGroupId, description: $description, userManagement: $userManagement, systemConfig: $systemConfig, logReport: $logReport, statisticsReport: $statisticsReport, dataManagement: $dataManagement, summaryReport: $summaryReport, weighingReport: $weighingReport, exportExcel: $exportExcel, exportPdf: $exportPdf)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserRequestImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.login, login) || other.login == login) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.userGroupId, userGroupId) ||
                other.userGroupId == userGroupId) &&
            (identical(other.description, description) ||
                other.description == description) &&
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
                other.weighingReport == weighingReport) &&
            (identical(other.exportExcel, exportExcel) ||
                other.exportExcel == exportExcel) &&
            (identical(other.exportPdf, exportPdf) ||
                other.exportPdf == exportPdf));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    name,
    login,
    password,
    userGroupId,
    description,
    userManagement,
    systemConfig,
    logReport,
    statisticsReport,
    dataManagement,
    summaryReport,
    weighingReport,
    exportExcel,
    exportPdf,
  );

  /// Create a copy of UserRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserRequestImplCopyWith<_$UserRequestImpl> get copyWith =>
      __$$UserRequestImplCopyWithImpl<_$UserRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserRequestImplToJson(this);
  }
}

abstract class _UserRequest implements UserRequest {
  const factory _UserRequest({
    @JsonKey(name: 'ID') final String? id,
    @JsonKey(name: 'Name') required final String name,
    @JsonKey(name: 'Login') required final String login,
    @JsonKey(name: 'Password') required final String password,
    @JsonKey(name: 'IdNhomUser') required final String userGroupId,
    @JsonKey(name: 'Description') final String? description,
    @JsonKey(name: 'QuanLyNguoiDung') final bool userManagement,
    @JsonKey(name: 'CauHinhHeThong') final bool systemConfig,
    @JsonKey(name: 'BaoCaoLog') final bool logReport,
    @JsonKey(name: 'BaoCaoThongKe') final bool statisticsReport,
    @JsonKey(name: 'QuanLyDuLieu') final String dataManagement,
    @JsonKey(name: 'BaoCaoTongHop') final String summaryReport,
    @JsonKey(name: 'BaoCaoChoCanLan2') final String weighingReport,
    @JsonKey(name: 'XuatExcel') final bool exportExcel,
    @JsonKey(name: 'XuatPDF') final bool exportPdf,
  }) = _$UserRequestImpl;

  factory _UserRequest.fromJson(Map<String, dynamic> json) =
      _$UserRequestImpl.fromJson;

  @override
  @JsonKey(name: 'ID')
  String? get id;
  @override
  @JsonKey(name: 'Name')
  String get name;
  @override
  @JsonKey(name: 'Login')
  String get login;
  @override
  @JsonKey(name: 'Password')
  String get password;
  @override
  @JsonKey(name: 'IdNhomUser')
  String get userGroupId;
  @override
  @JsonKey(name: 'Description')
  String? get description;
  @override
  @JsonKey(name: 'QuanLyNguoiDung')
  bool get userManagement;
  @override
  @JsonKey(name: 'CauHinhHeThong')
  bool get systemConfig;
  @override
  @JsonKey(name: 'BaoCaoLog')
  bool get logReport;
  @override
  @JsonKey(name: 'BaoCaoThongKe')
  bool get statisticsReport;
  @override
  @JsonKey(name: 'QuanLyDuLieu')
  String get dataManagement;
  @override
  @JsonKey(name: 'BaoCaoTongHop')
  String get summaryReport;
  @override
  @JsonKey(name: 'BaoCaoChoCanLan2')
  String get weighingReport;
  @override
  @JsonKey(name: 'XuatExcel')
  bool get exportExcel;
  @override
  @JsonKey(name: 'XuatPDF')
  bool get exportPdf;

  /// Create a copy of UserRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserRequestImplCopyWith<_$UserRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
