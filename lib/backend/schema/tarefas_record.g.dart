// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tarefas_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TarefasRecord> _$tarefasRecordSerializer =
    new _$TarefasRecordSerializer();

class _$TarefasRecordSerializer implements StructuredSerializer<TarefasRecord> {
  @override
  final Iterable<Type> types = const [TarefasRecord, _$TarefasRecord];
  @override
  final String wireName = 'TarefasRecord';

  @override
  Iterable<Object> serialize(Serializers serializers, TarefasRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    Object value;
    value = object.nome;
    if (value != null) {
      result
        ..add('nome')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.status;
    if (value != null) {
      result
        ..add('status')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.descricao;
    if (value != null) {
      result
        ..add('descricao')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.data;
    if (value != null) {
      result
        ..add('data')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.criadoEm;
    if (value != null) {
      result
        ..add('criado_em')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.reference;
    if (value != null) {
      result
        ..add('Document__Reference__Field')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType(Object)])));
    }
    return result;
  }

  @override
  TarefasRecord deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TarefasRecordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'nome':
          result.nome = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'descricao':
          result.descricao = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'data':
          result.data = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'criado_em':
          result.criadoEm = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'Document__Reference__Field':
          result.reference = serializers.deserialize(value,
                  specifiedType: const FullType(
                      DocumentReference, const [const FullType(Object)]))
              as DocumentReference<Object>;
          break;
      }
    }

    return result.build();
  }
}

class _$TarefasRecord extends TarefasRecord {
  @override
  final String nome;
  @override
  final int status;
  @override
  final String descricao;
  @override
  final DateTime data;
  @override
  final DateTime criadoEm;
  @override
  final DocumentReference<Object> reference;

  factory _$TarefasRecord([void Function(TarefasRecordBuilder) updates]) =>
      (new TarefasRecordBuilder()..update(updates)).build();

  _$TarefasRecord._(
      {this.nome,
      this.status,
      this.descricao,
      this.data,
      this.criadoEm,
      this.reference})
      : super._();

  @override
  TarefasRecord rebuild(void Function(TarefasRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TarefasRecordBuilder toBuilder() => new TarefasRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TarefasRecord &&
        nome == other.nome &&
        status == other.status &&
        descricao == other.descricao &&
        data == other.data &&
        criadoEm == other.criadoEm &&
        reference == other.reference;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, nome.hashCode), status.hashCode),
                    descricao.hashCode),
                data.hashCode),
            criadoEm.hashCode),
        reference.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TarefasRecord')
          ..add('nome', nome)
          ..add('status', status)
          ..add('descricao', descricao)
          ..add('data', data)
          ..add('criadoEm', criadoEm)
          ..add('reference', reference))
        .toString();
  }
}

class TarefasRecordBuilder
    implements Builder<TarefasRecord, TarefasRecordBuilder> {
  _$TarefasRecord _$v;

  String _nome;
  String get nome => _$this._nome;
  set nome(String nome) => _$this._nome = nome;

  int _status;
  int get status => _$this._status;
  set status(int status) => _$this._status = status;

  String _descricao;
  String get descricao => _$this._descricao;
  set descricao(String descricao) => _$this._descricao = descricao;

  DateTime _data;
  DateTime get data => _$this._data;
  set data(DateTime data) => _$this._data = data;

  DateTime _criadoEm;
  DateTime get criadoEm => _$this._criadoEm;
  set criadoEm(DateTime criadoEm) => _$this._criadoEm = criadoEm;

  DocumentReference<Object> _reference;
  DocumentReference<Object> get reference => _$this._reference;
  set reference(DocumentReference<Object> reference) =>
      _$this._reference = reference;

  TarefasRecordBuilder() {
    TarefasRecord._initializeBuilder(this);
  }

  TarefasRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nome = $v.nome;
      _status = $v.status;
      _descricao = $v.descricao;
      _data = $v.data;
      _criadoEm = $v.criadoEm;
      _reference = $v.reference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TarefasRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TarefasRecord;
  }

  @override
  void update(void Function(TarefasRecordBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TarefasRecord build() {
    final _$result = _$v ??
        new _$TarefasRecord._(
            nome: nome,
            status: status,
            descricao: descricao,
            data: data,
            criadoEm: criadoEm,
            reference: reference);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
