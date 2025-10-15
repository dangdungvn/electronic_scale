// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_permissions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

UserPermissions _$UserPermissionsFromJson(Map<String, dynamic> json) {
  return _UserPermissions.fromJson(json);
}

/// @nodoc
mixin _$UserPermissions {
  String get token => throw _privateConstructorUsedError;
  @JsonKey(name: 'anprAPIkey')
  String get anprApiKey => throw _privateConstructorUsedError; // Quyền cơ bản
  @JsonKey(name: 'choPhepDanhGia')
  bool get choPhepDanhGia => throw _privateConstructorUsedError;
  @JsonKey(name: 'choPhepDanhGiaLai')
  bool get choPhepDanhGiaLai => throw _privateConstructorUsedError;
  @JsonKey(name: 'choPhepXoaLuotXeChoCanLan2')
  bool get choPhepXoaLuotXeChoCanLan2 => throw _privateConstructorUsedError; // Quyền quản trị
  @JsonKey(name: 'quanLyNguoiDung')
  bool get quanLyNguoiDung => throw _privateConstructorUsedError;
  @JsonKey(name: 'cauHinhHeThong')
  bool get cauHinhHeThong => throw _privateConstructorUsedError; // Quyền báo cáo
  @JsonKey(name: 'baoCaoLog')
  bool get baoCaoLog => throw _privateConstructorUsedError;
  @JsonKey(name: 'baoCaoThongKe')
  bool get baoCaoThongKe => throw _privateConstructorUsedError; // Quyền xuất file
  @JsonKey(name: 'xuatExcel')
  bool get xuatExcel => throw _privateConstructorUsedError;
  @JsonKey(name: 'xuatPDF')
  bool get xuatPDF => throw _privateConstructorUsedError; // Quyền quản lý dữ liệu (phân tích từ chuỗi)
  @JsonKey(name: 'quanLyDuLieu')
  String? get quanLyDuLieuRaw => throw _privateConstructorUsedError; // Quyền báo cáo tổng hợp (phân tích từ chuỗi)
  @JsonKey(name: 'baoCaoTongHop')
  String? get baoCaoTongHopRaw => throw _privateConstructorUsedError; // Quyền báo cáo cân lần 2 (phân tích từ chuỗi)
  @JsonKey(name: 'baoCaoChoCanLan2')
  String? get baoCaoChoCanLan2Raw => throw _privateConstructorUsedError; // Thông tin OEM và Customer
  @JsonKey(name: 'oemInfo')
  String? get oemInfo => throw _privateConstructorUsedError;
  @JsonKey(name: 'cusInfo')
  String? get cusInfo => throw _privateConstructorUsedError;

  /// Serializes this UserPermissions to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserPermissions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserPermissionsCopyWith<UserPermissions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserPermissionsCopyWith<$Res> {
  factory $UserPermissionsCopyWith(
    UserPermissions value,
    $Res Function(UserPermissions) then,
  ) = _$UserPermissionsCopyWithImpl<$Res, UserPermissions>;
  @useResult
  $Res call({
    String token,
    @JsonKey(name: 'anprAPIkey') String anprApiKey,
    @JsonKey(name: 'choPhepDanhGia') bool choPhepDanhGia,
    @JsonKey(name: 'choPhepDanhGiaLai') bool choPhepDanhGiaLai,
    @JsonKey(name: 'choPhepXoaLuotXeChoCanLan2')
    bool choPhepXoaLuotXeChoCanLan2,
    @JsonKey(name: 'quanLyNguoiDung') bool quanLyNguoiDung,
    @JsonKey(name: 'cauHinhHeThong') bool cauHinhHeThong,
    @JsonKey(name: 'baoCaoLog') bool baoCaoLog,
    @JsonKey(name: 'baoCaoThongKe') bool baoCaoThongKe,
    @JsonKey(name: 'xuatExcel') bool xuatExcel,
    @JsonKey(name: 'xuatPDF') bool xuatPDF,
    @JsonKey(name: 'quanLyDuLieu') String? quanLyDuLieuRaw,
    @JsonKey(name: 'baoCaoTongHop') String? baoCaoTongHopRaw,
    @JsonKey(name: 'baoCaoChoCanLan2') String? baoCaoChoCanLan2Raw,
    @JsonKey(name: 'oemInfo') String? oemInfo,
    @JsonKey(name: 'cusInfo') String? cusInfo,
  });
}

/// @nodoc
class _$UserPermissionsCopyWithImpl<$Res, $Val extends UserPermissions>
    implements $UserPermissionsCopyWith<$Res> {
  _$UserPermissionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserPermissions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? anprApiKey = null,
    Object? choPhepDanhGia = null,
    Object? choPhepDanhGiaLai = null,
    Object? choPhepXoaLuotXeChoCanLan2 = null,
    Object? quanLyNguoiDung = null,
    Object? cauHinhHeThong = null,
    Object? baoCaoLog = null,
    Object? baoCaoThongKe = null,
    Object? xuatExcel = null,
    Object? xuatPDF = null,
    Object? quanLyDuLieuRaw = freezed,
    Object? baoCaoTongHopRaw = freezed,
    Object? baoCaoChoCanLan2Raw = freezed,
    Object? oemInfo = freezed,
    Object? cusInfo = freezed,
  }) {
    return _then(
      _value.copyWith(
            token: null == token
                ? _value.token
                : token // ignore: cast_nullable_to_non_nullable
                      as String,
            anprApiKey: null == anprApiKey
                ? _value.anprApiKey
                : anprApiKey // ignore: cast_nullable_to_non_nullable
                      as String,
            choPhepDanhGia: null == choPhepDanhGia
                ? _value.choPhepDanhGia
                : choPhepDanhGia // ignore: cast_nullable_to_non_nullable
                      as bool,
            choPhepDanhGiaLai: null == choPhepDanhGiaLai
                ? _value.choPhepDanhGiaLai
                : choPhepDanhGiaLai // ignore: cast_nullable_to_non_nullable
                      as bool,
            choPhepXoaLuotXeChoCanLan2: null == choPhepXoaLuotXeChoCanLan2
                ? _value.choPhepXoaLuotXeChoCanLan2
                : choPhepXoaLuotXeChoCanLan2 // ignore: cast_nullable_to_non_nullable
                      as bool,
            quanLyNguoiDung: null == quanLyNguoiDung
                ? _value.quanLyNguoiDung
                : quanLyNguoiDung // ignore: cast_nullable_to_non_nullable
                      as bool,
            cauHinhHeThong: null == cauHinhHeThong
                ? _value.cauHinhHeThong
                : cauHinhHeThong // ignore: cast_nullable_to_non_nullable
                      as bool,
            baoCaoLog: null == baoCaoLog
                ? _value.baoCaoLog
                : baoCaoLog // ignore: cast_nullable_to_non_nullable
                      as bool,
            baoCaoThongKe: null == baoCaoThongKe
                ? _value.baoCaoThongKe
                : baoCaoThongKe // ignore: cast_nullable_to_non_nullable
                      as bool,
            xuatExcel: null == xuatExcel
                ? _value.xuatExcel
                : xuatExcel // ignore: cast_nullable_to_non_nullable
                      as bool,
            xuatPDF: null == xuatPDF
                ? _value.xuatPDF
                : xuatPDF // ignore: cast_nullable_to_non_nullable
                      as bool,
            quanLyDuLieuRaw: freezed == quanLyDuLieuRaw
                ? _value.quanLyDuLieuRaw
                : quanLyDuLieuRaw // ignore: cast_nullable_to_non_nullable
                      as String?,
            baoCaoTongHopRaw: freezed == baoCaoTongHopRaw
                ? _value.baoCaoTongHopRaw
                : baoCaoTongHopRaw // ignore: cast_nullable_to_non_nullable
                      as String?,
            baoCaoChoCanLan2Raw: freezed == baoCaoChoCanLan2Raw
                ? _value.baoCaoChoCanLan2Raw
                : baoCaoChoCanLan2Raw // ignore: cast_nullable_to_non_nullable
                      as String?,
            oemInfo: freezed == oemInfo
                ? _value.oemInfo
                : oemInfo // ignore: cast_nullable_to_non_nullable
                      as String?,
            cusInfo: freezed == cusInfo
                ? _value.cusInfo
                : cusInfo // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$UserPermissionsImplCopyWith<$Res>
    implements $UserPermissionsCopyWith<$Res> {
  factory _$$UserPermissionsImplCopyWith(
    _$UserPermissionsImpl value,
    $Res Function(_$UserPermissionsImpl) then,
  ) = __$$UserPermissionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String token,
    @JsonKey(name: 'anprAPIkey') String anprApiKey,
    @JsonKey(name: 'choPhepDanhGia') bool choPhepDanhGia,
    @JsonKey(name: 'choPhepDanhGiaLai') bool choPhepDanhGiaLai,
    @JsonKey(name: 'choPhepXoaLuotXeChoCanLan2')
    bool choPhepXoaLuotXeChoCanLan2,
    @JsonKey(name: 'quanLyNguoiDung') bool quanLyNguoiDung,
    @JsonKey(name: 'cauHinhHeThong') bool cauHinhHeThong,
    @JsonKey(name: 'baoCaoLog') bool baoCaoLog,
    @JsonKey(name: 'baoCaoThongKe') bool baoCaoThongKe,
    @JsonKey(name: 'xuatExcel') bool xuatExcel,
    @JsonKey(name: 'xuatPDF') bool xuatPDF,
    @JsonKey(name: 'quanLyDuLieu') String? quanLyDuLieuRaw,
    @JsonKey(name: 'baoCaoTongHop') String? baoCaoTongHopRaw,
    @JsonKey(name: 'baoCaoChoCanLan2') String? baoCaoChoCanLan2Raw,
    @JsonKey(name: 'oemInfo') String? oemInfo,
    @JsonKey(name: 'cusInfo') String? cusInfo,
  });
}

/// @nodoc
class __$$UserPermissionsImplCopyWithImpl<$Res>
    extends _$UserPermissionsCopyWithImpl<$Res, _$UserPermissionsImpl>
    implements _$$UserPermissionsImplCopyWith<$Res> {
  __$$UserPermissionsImplCopyWithImpl(
    _$UserPermissionsImpl _value,
    $Res Function(_$UserPermissionsImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of UserPermissions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? anprApiKey = null,
    Object? choPhepDanhGia = null,
    Object? choPhepDanhGiaLai = null,
    Object? choPhepXoaLuotXeChoCanLan2 = null,
    Object? quanLyNguoiDung = null,
    Object? cauHinhHeThong = null,
    Object? baoCaoLog = null,
    Object? baoCaoThongKe = null,
    Object? xuatExcel = null,
    Object? xuatPDF = null,
    Object? quanLyDuLieuRaw = freezed,
    Object? baoCaoTongHopRaw = freezed,
    Object? baoCaoChoCanLan2Raw = freezed,
    Object? oemInfo = freezed,
    Object? cusInfo = freezed,
  }) {
    return _then(
      _$UserPermissionsImpl(
        token: null == token
            ? _value.token
            : token // ignore: cast_nullable_to_non_nullable
                  as String,
        anprApiKey: null == anprApiKey
            ? _value.anprApiKey
            : anprApiKey // ignore: cast_nullable_to_non_nullable
                  as String,
        choPhepDanhGia: null == choPhepDanhGia
            ? _value.choPhepDanhGia
            : choPhepDanhGia // ignore: cast_nullable_to_non_nullable
                  as bool,
        choPhepDanhGiaLai: null == choPhepDanhGiaLai
            ? _value.choPhepDanhGiaLai
            : choPhepDanhGiaLai // ignore: cast_nullable_to_non_nullable
                  as bool,
        choPhepXoaLuotXeChoCanLan2: null == choPhepXoaLuotXeChoCanLan2
            ? _value.choPhepXoaLuotXeChoCanLan2
            : choPhepXoaLuotXeChoCanLan2 // ignore: cast_nullable_to_non_nullable
                  as bool,
        quanLyNguoiDung: null == quanLyNguoiDung
            ? _value.quanLyNguoiDung
            : quanLyNguoiDung // ignore: cast_nullable_to_non_nullable
                  as bool,
        cauHinhHeThong: null == cauHinhHeThong
            ? _value.cauHinhHeThong
            : cauHinhHeThong // ignore: cast_nullable_to_non_nullable
                  as bool,
        baoCaoLog: null == baoCaoLog
            ? _value.baoCaoLog
            : baoCaoLog // ignore: cast_nullable_to_non_nullable
                  as bool,
        baoCaoThongKe: null == baoCaoThongKe
            ? _value.baoCaoThongKe
            : baoCaoThongKe // ignore: cast_nullable_to_non_nullable
                  as bool,
        xuatExcel: null == xuatExcel
            ? _value.xuatExcel
            : xuatExcel // ignore: cast_nullable_to_non_nullable
                  as bool,
        xuatPDF: null == xuatPDF
            ? _value.xuatPDF
            : xuatPDF // ignore: cast_nullable_to_non_nullable
                  as bool,
        quanLyDuLieuRaw: freezed == quanLyDuLieuRaw
            ? _value.quanLyDuLieuRaw
            : quanLyDuLieuRaw // ignore: cast_nullable_to_non_nullable
                  as String?,
        baoCaoTongHopRaw: freezed == baoCaoTongHopRaw
            ? _value.baoCaoTongHopRaw
            : baoCaoTongHopRaw // ignore: cast_nullable_to_non_nullable
                  as String?,
        baoCaoChoCanLan2Raw: freezed == baoCaoChoCanLan2Raw
            ? _value.baoCaoChoCanLan2Raw
            : baoCaoChoCanLan2Raw // ignore: cast_nullable_to_non_nullable
                  as String?,
        oemInfo: freezed == oemInfo
            ? _value.oemInfo
            : oemInfo // ignore: cast_nullable_to_non_nullable
                  as String?,
        cusInfo: freezed == cusInfo
            ? _value.cusInfo
            : cusInfo // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$UserPermissionsImpl extends _UserPermissions {
  const _$UserPermissionsImpl({
    required this.token,
    @JsonKey(name: 'anprAPIkey') required this.anprApiKey,
    @JsonKey(name: 'choPhepDanhGia') this.choPhepDanhGia = false,
    @JsonKey(name: 'choPhepDanhGiaLai') this.choPhepDanhGiaLai = false,
    @JsonKey(name: 'choPhepXoaLuotXeChoCanLan2')
    this.choPhepXoaLuotXeChoCanLan2 = false,
    @JsonKey(name: 'quanLyNguoiDung') this.quanLyNguoiDung = false,
    @JsonKey(name: 'cauHinhHeThong') this.cauHinhHeThong = false,
    @JsonKey(name: 'baoCaoLog') this.baoCaoLog = false,
    @JsonKey(name: 'baoCaoThongKe') this.baoCaoThongKe = false,
    @JsonKey(name: 'xuatExcel') this.xuatExcel = false,
    @JsonKey(name: 'xuatPDF') this.xuatPDF = false,
    @JsonKey(name: 'quanLyDuLieu') this.quanLyDuLieuRaw,
    @JsonKey(name: 'baoCaoTongHop') this.baoCaoTongHopRaw,
    @JsonKey(name: 'baoCaoChoCanLan2') this.baoCaoChoCanLan2Raw,
    @JsonKey(name: 'oemInfo') this.oemInfo,
    @JsonKey(name: 'cusInfo') this.cusInfo,
  }) : super._();

  factory _$UserPermissionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserPermissionsImplFromJson(json);

  @override
  final String token;
  @override
  @JsonKey(name: 'anprAPIkey')
  final String anprApiKey;
  // Quyền cơ bản
  @override
  @JsonKey(name: 'choPhepDanhGia')
  final bool choPhepDanhGia;
  @override
  @JsonKey(name: 'choPhepDanhGiaLai')
  final bool choPhepDanhGiaLai;
  @override
  @JsonKey(name: 'choPhepXoaLuotXeChoCanLan2')
  final bool choPhepXoaLuotXeChoCanLan2;
  // Quyền quản trị
  @override
  @JsonKey(name: 'quanLyNguoiDung')
  final bool quanLyNguoiDung;
  @override
  @JsonKey(name: 'cauHinhHeThong')
  final bool cauHinhHeThong;
  // Quyền báo cáo
  @override
  @JsonKey(name: 'baoCaoLog')
  final bool baoCaoLog;
  @override
  @JsonKey(name: 'baoCaoThongKe')
  final bool baoCaoThongKe;
  // Quyền xuất file
  @override
  @JsonKey(name: 'xuatExcel')
  final bool xuatExcel;
  @override
  @JsonKey(name: 'xuatPDF')
  final bool xuatPDF;
  // Quyền quản lý dữ liệu (phân tích từ chuỗi)
  @override
  @JsonKey(name: 'quanLyDuLieu')
  final String? quanLyDuLieuRaw;
  // Quyền báo cáo tổng hợp (phân tích từ chuỗi)
  @override
  @JsonKey(name: 'baoCaoTongHop')
  final String? baoCaoTongHopRaw;
  // Quyền báo cáo cân lần 2 (phân tích từ chuỗi)
  @override
  @JsonKey(name: 'baoCaoChoCanLan2')
  final String? baoCaoChoCanLan2Raw;
  // Thông tin OEM và Customer
  @override
  @JsonKey(name: 'oemInfo')
  final String? oemInfo;
  @override
  @JsonKey(name: 'cusInfo')
  final String? cusInfo;

  @override
  String toString() {
    return 'UserPermissions(token: $token, anprApiKey: $anprApiKey, choPhepDanhGia: $choPhepDanhGia, choPhepDanhGiaLai: $choPhepDanhGiaLai, choPhepXoaLuotXeChoCanLan2: $choPhepXoaLuotXeChoCanLan2, quanLyNguoiDung: $quanLyNguoiDung, cauHinhHeThong: $cauHinhHeThong, baoCaoLog: $baoCaoLog, baoCaoThongKe: $baoCaoThongKe, xuatExcel: $xuatExcel, xuatPDF: $xuatPDF, quanLyDuLieuRaw: $quanLyDuLieuRaw, baoCaoTongHopRaw: $baoCaoTongHopRaw, baoCaoChoCanLan2Raw: $baoCaoChoCanLan2Raw, oemInfo: $oemInfo, cusInfo: $cusInfo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserPermissionsImpl &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.anprApiKey, anprApiKey) ||
                other.anprApiKey == anprApiKey) &&
            (identical(other.choPhepDanhGia, choPhepDanhGia) ||
                other.choPhepDanhGia == choPhepDanhGia) &&
            (identical(other.choPhepDanhGiaLai, choPhepDanhGiaLai) ||
                other.choPhepDanhGiaLai == choPhepDanhGiaLai) &&
            (identical(
                  other.choPhepXoaLuotXeChoCanLan2,
                  choPhepXoaLuotXeChoCanLan2,
                ) ||
                other.choPhepXoaLuotXeChoCanLan2 ==
                    choPhepXoaLuotXeChoCanLan2) &&
            (identical(other.quanLyNguoiDung, quanLyNguoiDung) ||
                other.quanLyNguoiDung == quanLyNguoiDung) &&
            (identical(other.cauHinhHeThong, cauHinhHeThong) ||
                other.cauHinhHeThong == cauHinhHeThong) &&
            (identical(other.baoCaoLog, baoCaoLog) ||
                other.baoCaoLog == baoCaoLog) &&
            (identical(other.baoCaoThongKe, baoCaoThongKe) ||
                other.baoCaoThongKe == baoCaoThongKe) &&
            (identical(other.xuatExcel, xuatExcel) ||
                other.xuatExcel == xuatExcel) &&
            (identical(other.xuatPDF, xuatPDF) || other.xuatPDF == xuatPDF) &&
            (identical(other.quanLyDuLieuRaw, quanLyDuLieuRaw) ||
                other.quanLyDuLieuRaw == quanLyDuLieuRaw) &&
            (identical(other.baoCaoTongHopRaw, baoCaoTongHopRaw) ||
                other.baoCaoTongHopRaw == baoCaoTongHopRaw) &&
            (identical(other.baoCaoChoCanLan2Raw, baoCaoChoCanLan2Raw) ||
                other.baoCaoChoCanLan2Raw == baoCaoChoCanLan2Raw) &&
            (identical(other.oemInfo, oemInfo) || other.oemInfo == oemInfo) &&
            (identical(other.cusInfo, cusInfo) || other.cusInfo == cusInfo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    token,
    anprApiKey,
    choPhepDanhGia,
    choPhepDanhGiaLai,
    choPhepXoaLuotXeChoCanLan2,
    quanLyNguoiDung,
    cauHinhHeThong,
    baoCaoLog,
    baoCaoThongKe,
    xuatExcel,
    xuatPDF,
    quanLyDuLieuRaw,
    baoCaoTongHopRaw,
    baoCaoChoCanLan2Raw,
    oemInfo,
    cusInfo,
  );

  /// Create a copy of UserPermissions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserPermissionsImplCopyWith<_$UserPermissionsImpl> get copyWith =>
      __$$UserPermissionsImplCopyWithImpl<_$UserPermissionsImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$UserPermissionsImplToJson(this);
  }
}

abstract class _UserPermissions extends UserPermissions {
  const factory _UserPermissions({
    required final String token,
    @JsonKey(name: 'anprAPIkey') required final String anprApiKey,
    @JsonKey(name: 'choPhepDanhGia') final bool choPhepDanhGia,
    @JsonKey(name: 'choPhepDanhGiaLai') final bool choPhepDanhGiaLai,
    @JsonKey(name: 'choPhepXoaLuotXeChoCanLan2')
    final bool choPhepXoaLuotXeChoCanLan2,
    @JsonKey(name: 'quanLyNguoiDung') final bool quanLyNguoiDung,
    @JsonKey(name: 'cauHinhHeThong') final bool cauHinhHeThong,
    @JsonKey(name: 'baoCaoLog') final bool baoCaoLog,
    @JsonKey(name: 'baoCaoThongKe') final bool baoCaoThongKe,
    @JsonKey(name: 'xuatExcel') final bool xuatExcel,
    @JsonKey(name: 'xuatPDF') final bool xuatPDF,
    @JsonKey(name: 'quanLyDuLieu') final String? quanLyDuLieuRaw,
    @JsonKey(name: 'baoCaoTongHop') final String? baoCaoTongHopRaw,
    @JsonKey(name: 'baoCaoChoCanLan2') final String? baoCaoChoCanLan2Raw,
    @JsonKey(name: 'oemInfo') final String? oemInfo,
    @JsonKey(name: 'cusInfo') final String? cusInfo,
  }) = _$UserPermissionsImpl;
  const _UserPermissions._() : super._();

  factory _UserPermissions.fromJson(Map<String, dynamic> json) =
      _$UserPermissionsImpl.fromJson;

  @override
  String get token;
  @override
  @JsonKey(name: 'anprAPIkey')
  String get anprApiKey; // Quyền cơ bản
  @override
  @JsonKey(name: 'choPhepDanhGia')
  bool get choPhepDanhGia;
  @override
  @JsonKey(name: 'choPhepDanhGiaLai')
  bool get choPhepDanhGiaLai;
  @override
  @JsonKey(name: 'choPhepXoaLuotXeChoCanLan2')
  bool get choPhepXoaLuotXeChoCanLan2; // Quyền quản trị
  @override
  @JsonKey(name: 'quanLyNguoiDung')
  bool get quanLyNguoiDung;
  @override
  @JsonKey(name: 'cauHinhHeThong')
  bool get cauHinhHeThong; // Quyền báo cáo
  @override
  @JsonKey(name: 'baoCaoLog')
  bool get baoCaoLog;
  @override
  @JsonKey(name: 'baoCaoThongKe')
  bool get baoCaoThongKe; // Quyền xuất file
  @override
  @JsonKey(name: 'xuatExcel')
  bool get xuatExcel;
  @override
  @JsonKey(name: 'xuatPDF')
  bool get xuatPDF; // Quyền quản lý dữ liệu (phân tích từ chuỗi)
  @override
  @JsonKey(name: 'quanLyDuLieu')
  String? get quanLyDuLieuRaw; // Quyền báo cáo tổng hợp (phân tích từ chuỗi)
  @override
  @JsonKey(name: 'baoCaoTongHop')
  String? get baoCaoTongHopRaw; // Quyền báo cáo cân lần 2 (phân tích từ chuỗi)
  @override
  @JsonKey(name: 'baoCaoChoCanLan2')
  String? get baoCaoChoCanLan2Raw; // Thông tin OEM và Customer
  @override
  @JsonKey(name: 'oemInfo')
  String? get oemInfo;
  @override
  @JsonKey(name: 'cusInfo')
  String? get cusInfo;

  /// Create a copy of UserPermissions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserPermissionsImplCopyWith<_$UserPermissionsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DetailedPermission {
  bool get xem => throw _privateConstructorUsedError; // View
  bool get them => throw _privateConstructorUsedError; // Create/Add
  bool get sua => throw _privateConstructorUsedError; // Update/Edit
  bool get xoa => throw _privateConstructorUsedError;

  /// Create a copy of DetailedPermission
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DetailedPermissionCopyWith<DetailedPermission> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailedPermissionCopyWith<$Res> {
  factory $DetailedPermissionCopyWith(
    DetailedPermission value,
    $Res Function(DetailedPermission) then,
  ) = _$DetailedPermissionCopyWithImpl<$Res, DetailedPermission>;
  @useResult
  $Res call({bool xem, bool them, bool sua, bool xoa});
}

/// @nodoc
class _$DetailedPermissionCopyWithImpl<$Res, $Val extends DetailedPermission>
    implements $DetailedPermissionCopyWith<$Res> {
  _$DetailedPermissionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DetailedPermission
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? xem = null,
    Object? them = null,
    Object? sua = null,
    Object? xoa = null,
  }) {
    return _then(
      _value.copyWith(
            xem: null == xem
                ? _value.xem
                : xem // ignore: cast_nullable_to_non_nullable
                      as bool,
            them: null == them
                ? _value.them
                : them // ignore: cast_nullable_to_non_nullable
                      as bool,
            sua: null == sua
                ? _value.sua
                : sua // ignore: cast_nullable_to_non_nullable
                      as bool,
            xoa: null == xoa
                ? _value.xoa
                : xoa // ignore: cast_nullable_to_non_nullable
                      as bool,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$DetailedPermissionImplCopyWith<$Res>
    implements $DetailedPermissionCopyWith<$Res> {
  factory _$$DetailedPermissionImplCopyWith(
    _$DetailedPermissionImpl value,
    $Res Function(_$DetailedPermissionImpl) then,
  ) = __$$DetailedPermissionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool xem, bool them, bool sua, bool xoa});
}

/// @nodoc
class __$$DetailedPermissionImplCopyWithImpl<$Res>
    extends _$DetailedPermissionCopyWithImpl<$Res, _$DetailedPermissionImpl>
    implements _$$DetailedPermissionImplCopyWith<$Res> {
  __$$DetailedPermissionImplCopyWithImpl(
    _$DetailedPermissionImpl _value,
    $Res Function(_$DetailedPermissionImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of DetailedPermission
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? xem = null,
    Object? them = null,
    Object? sua = null,
    Object? xoa = null,
  }) {
    return _then(
      _$DetailedPermissionImpl(
        xem: null == xem
            ? _value.xem
            : xem // ignore: cast_nullable_to_non_nullable
                  as bool,
        them: null == them
            ? _value.them
            : them // ignore: cast_nullable_to_non_nullable
                  as bool,
        sua: null == sua
            ? _value.sua
            : sua // ignore: cast_nullable_to_non_nullable
                  as bool,
        xoa: null == xoa
            ? _value.xoa
            : xoa // ignore: cast_nullable_to_non_nullable
                  as bool,
      ),
    );
  }
}

/// @nodoc

class _$DetailedPermissionImpl extends _DetailedPermission {
  const _$DetailedPermissionImpl({
    this.xem = false,
    this.them = false,
    this.sua = false,
    this.xoa = false,
  }) : super._();

  @override
  @JsonKey()
  final bool xem;
  // View
  @override
  @JsonKey()
  final bool them;
  // Create/Add
  @override
  @JsonKey()
  final bool sua;
  // Update/Edit
  @override
  @JsonKey()
  final bool xoa;

  @override
  String toString() {
    return 'DetailedPermission(xem: $xem, them: $them, sua: $sua, xoa: $xoa)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DetailedPermissionImpl &&
            (identical(other.xem, xem) || other.xem == xem) &&
            (identical(other.them, them) || other.them == them) &&
            (identical(other.sua, sua) || other.sua == sua) &&
            (identical(other.xoa, xoa) || other.xoa == xoa));
  }

  @override
  int get hashCode => Object.hash(runtimeType, xem, them, sua, xoa);

  /// Create a copy of DetailedPermission
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DetailedPermissionImplCopyWith<_$DetailedPermissionImpl> get copyWith =>
      __$$DetailedPermissionImplCopyWithImpl<_$DetailedPermissionImpl>(
        this,
        _$identity,
      );
}

abstract class _DetailedPermission extends DetailedPermission {
  const factory _DetailedPermission({
    final bool xem,
    final bool them,
    final bool sua,
    final bool xoa,
  }) = _$DetailedPermissionImpl;
  const _DetailedPermission._() : super._();

  @override
  bool get xem; // View
  @override
  bool get them; // Create/Add
  @override
  bool get sua; // Update/Edit
  @override
  bool get xoa;

  /// Create a copy of DetailedPermission
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DetailedPermissionImplCopyWith<_$DetailedPermissionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
