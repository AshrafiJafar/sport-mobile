// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_filter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QueryFilter extends QueryFilter {
  @override
  final BuiltList<FilterInfo>? filterInfos;
  @override
  final BuiltList<OrderInfo>? orderInfos;
  @override
  final BuiltList<String>? columns;
  @override
  final int? count;
  @override
  final int? page;

  factory _$QueryFilter([void Function(QueryFilterBuilder)? updates]) =>
      (QueryFilterBuilder()..update(updates))._build();

  _$QueryFilter._(
      {this.filterInfos, this.orderInfos, this.columns, this.count, this.page})
      : super._();
  @override
  QueryFilter rebuild(void Function(QueryFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QueryFilterBuilder toBuilder() => QueryFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QueryFilter &&
        filterInfos == other.filterInfos &&
        orderInfos == other.orderInfos &&
        columns == other.columns &&
        count == other.count &&
        page == other.page;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, filterInfos.hashCode);
    _$hash = $jc(_$hash, orderInfos.hashCode);
    _$hash = $jc(_$hash, columns.hashCode);
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'QueryFilter')
          ..add('filterInfos', filterInfos)
          ..add('orderInfos', orderInfos)
          ..add('columns', columns)
          ..add('count', count)
          ..add('page', page))
        .toString();
  }
}

class QueryFilterBuilder implements Builder<QueryFilter, QueryFilterBuilder> {
  _$QueryFilter? _$v;

  ListBuilder<FilterInfo>? _filterInfos;
  ListBuilder<FilterInfo> get filterInfos =>
      _$this._filterInfos ??= ListBuilder<FilterInfo>();
  set filterInfos(ListBuilder<FilterInfo>? filterInfos) =>
      _$this._filterInfos = filterInfos;

  ListBuilder<OrderInfo>? _orderInfos;
  ListBuilder<OrderInfo> get orderInfos =>
      _$this._orderInfos ??= ListBuilder<OrderInfo>();
  set orderInfos(ListBuilder<OrderInfo>? orderInfos) =>
      _$this._orderInfos = orderInfos;

  ListBuilder<String>? _columns;
  ListBuilder<String> get columns => _$this._columns ??= ListBuilder<String>();
  set columns(ListBuilder<String>? columns) => _$this._columns = columns;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  QueryFilterBuilder() {
    QueryFilter._defaults(this);
  }

  QueryFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _filterInfos = $v.filterInfos?.toBuilder();
      _orderInfos = $v.orderInfos?.toBuilder();
      _columns = $v.columns?.toBuilder();
      _count = $v.count;
      _page = $v.page;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QueryFilter other) {
    _$v = other as _$QueryFilter;
  }

  @override
  void update(void Function(QueryFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QueryFilter build() => _build();

  _$QueryFilter _build() {
    _$QueryFilter _$result;
    try {
      _$result = _$v ??
          _$QueryFilter._(
            filterInfos: _filterInfos?.build(),
            orderInfos: _orderInfos?.build(),
            columns: _columns?.build(),
            count: count,
            page: page,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'filterInfos';
        _filterInfos?.build();
        _$failedField = 'orderInfos';
        _orderInfos?.build();
        _$failedField = 'columns';
        _columns?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'QueryFilter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
