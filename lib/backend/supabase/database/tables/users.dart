import '../database.dart';

class UsersTable extends SupabaseTable<UsersRow> {
  @override
  String get tableName => 'users';

  @override
  UsersRow createRow(Map<String, dynamic> data) => UsersRow(data);
}

class UsersRow extends SupabaseDataRow {
  UsersRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => UsersTable();

  String get idUser => getField<String>('id_user')!;
  set idUser(String value) => setField<String>('id_user', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  String? get email => getField<String>('email');
  set email(String? value) => setField<String>('email', value);

  String? get password => getField<String>('password');
  set password(String? value) => setField<String>('password', value);
}
