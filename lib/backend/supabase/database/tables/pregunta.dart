import '../database.dart';

class PreguntaTable extends SupabaseTable<PreguntaRow> {
  @override
  String get tableName => 'pregunta';

  @override
  PreguntaRow createRow(Map<String, dynamic> data) => PreguntaRow(data);
}

class PreguntaRow extends SupabaseDataRow {
  PreguntaRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => PreguntaTable();

  String get idPregunta => getField<String>('id_pregunta')!;
  set idPregunta(String value) => setField<String>('id_pregunta', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  String? get textPregunta => getField<String>('text_pregunta');
  set textPregunta(String? value) => setField<String>('text_pregunta', value);

  String? get resposta1 => getField<String>('resposta_1');
  set resposta1(String? value) => setField<String>('resposta_1', value);

  String? get resposta2 => getField<String>('resposta_2');
  set resposta2(String? value) => setField<String>('resposta_2', value);

  String? get resposta3 => getField<String>('resposta_3');
  set resposta3(String? value) => setField<String>('resposta_3', value);

  String? get correcte => getField<String>('correcte');
  set correcte(String? value) => setField<String>('correcte', value);

  String? get idCategoira => getField<String>('id_categoira');
  set idCategoira(String? value) => setField<String>('id_categoira', value);
}
