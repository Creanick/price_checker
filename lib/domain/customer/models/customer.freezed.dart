// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'customer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$CustomerTearOff {
  const _$CustomerTearOff();

// ignore: unused_element
  _Customer call(
      {@required UniqueId id,
      @required CustomerName name,
      @required List<ActiveProduct> activeProducts}) {
    return _Customer(
      id: id,
      name: name,
      activeProducts: activeProducts,
    );
  }
}

// ignore: unused_element
const $Customer = _$CustomerTearOff();

mixin _$Customer {
  UniqueId get id;
  CustomerName get name;
  List<ActiveProduct> get activeProducts;

  $CustomerCopyWith<Customer> get copyWith;
}

abstract class $CustomerCopyWith<$Res> {
  factory $CustomerCopyWith(Customer value, $Res Function(Customer) then) =
      _$CustomerCopyWithImpl<$Res>;
  $Res call(
      {UniqueId id, CustomerName name, List<ActiveProduct> activeProducts});
}

class _$CustomerCopyWithImpl<$Res> implements $CustomerCopyWith<$Res> {
  _$CustomerCopyWithImpl(this._value, this._then);

  final Customer _value;
  // ignore: unused_field
  final $Res Function(Customer) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object activeProducts = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as UniqueId,
      name: name == freezed ? _value.name : name as CustomerName,
      activeProducts: activeProducts == freezed
          ? _value.activeProducts
          : activeProducts as List<ActiveProduct>,
    ));
  }
}

abstract class _$CustomerCopyWith<$Res> implements $CustomerCopyWith<$Res> {
  factory _$CustomerCopyWith(_Customer value, $Res Function(_Customer) then) =
      __$CustomerCopyWithImpl<$Res>;
  @override
  $Res call(
      {UniqueId id, CustomerName name, List<ActiveProduct> activeProducts});
}

class __$CustomerCopyWithImpl<$Res> extends _$CustomerCopyWithImpl<$Res>
    implements _$CustomerCopyWith<$Res> {
  __$CustomerCopyWithImpl(_Customer _value, $Res Function(_Customer) _then)
      : super(_value, (v) => _then(v as _Customer));

  @override
  _Customer get _value => super._value as _Customer;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object activeProducts = freezed,
  }) {
    return _then(_Customer(
      id: id == freezed ? _value.id : id as UniqueId,
      name: name == freezed ? _value.name : name as CustomerName,
      activeProducts: activeProducts == freezed
          ? _value.activeProducts
          : activeProducts as List<ActiveProduct>,
    ));
  }
}

class _$_Customer extends _Customer {
  const _$_Customer(
      {@required this.id, @required this.name, @required this.activeProducts})
      : assert(id != null),
        assert(name != null),
        assert(activeProducts != null),
        super._();

  @override
  final UniqueId id;
  @override
  final CustomerName name;
  @override
  final List<ActiveProduct> activeProducts;

  @override
  String toString() {
    return 'Customer(id: $id, name: $name, activeProducts: $activeProducts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Customer &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.activeProducts, activeProducts) ||
                const DeepCollectionEquality()
                    .equals(other.activeProducts, activeProducts)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(activeProducts);

  @override
  _$CustomerCopyWith<_Customer> get copyWith =>
      __$CustomerCopyWithImpl<_Customer>(this, _$identity);
}

abstract class _Customer extends Customer {
  const _Customer._() : super._();
  const factory _Customer(
      {@required UniqueId id,
      @required CustomerName name,
      @required List<ActiveProduct> activeProducts}) = _$_Customer;

  @override
  UniqueId get id;
  @override
  CustomerName get name;
  @override
  List<ActiveProduct> get activeProducts;
  @override
  _$CustomerCopyWith<_Customer> get copyWith;
}
