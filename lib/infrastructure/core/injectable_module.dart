import 'package:data_connection_checker/data_connection_checker.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:http/http.dart' show Client;

@module
abstract class InjectableModule{
  @preResolve
  @lazySingleton
  Future<SharedPreferences> get sharedPreferences => SharedPreferences.getInstance();

  @lazySingleton
  Client get client => Client();

  @lazySingleton
  DataConnectionChecker get dataConnectionChecker => DataConnectionChecker();
}