import '../database.dart';

class CategoriaTable extends SupabaseTable<CategoriaRow> {
  @override
  String get tableName => 'categoria';

  @override
  CategoriaRow createRow(Map<String, dynamic> data) => CategoriaRow(data);
}

class CategoriaRow extends SupabaseDataRow {
  CategoriaRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => CategoriaTable();

  String get idCategoria => getField<String>('id_categoria')!;
  set idCategoria(String value) => setField<String>('id_categoria', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  String? get tipusCategoria => getField<String>('tipus_categoria');
  set tipusCategoria(String? value) =>
      setField<String>('tipus_categoria', value);
}
