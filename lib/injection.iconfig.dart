// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:clean_architecture_flutter/infrastructure/core/injectable_module.dart';
import 'package:http/src/client.dart';
import 'package:data_connection_checker/data_connection_checker.dart';
import 'package:clean_architecture_flutter/domain/core/util/input_converter.dart';
import 'package:clean_architecture_flutter/infrastructure/core/network/network_info.dart';
import 'package:clean_architecture_flutter/infrastructure/number_trivia/number_trivia_remote_data_source.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:clean_architecture_flutter/infrastructure/number_trivia/number_trivia_local_data_source.dart';
import 'package:clean_architecture_flutter/infrastructure/number_trivia/number_trivia_repository.dart';
import 'package:clean_architecture_flutter/domain/number_trivia/i_number_trivia_repository.dart';
import 'package:clean_architecture_flutter/application/number_trivia/number_trivia_bloc.dart';
import 'package:get_it/get_it.dart';

Future<void> $initGetIt(GetIt g, {String environment}) async {
  final injectableModule = _$InjectableModule();
  g.registerLazySingleton<Client>(() => injectableModule.client);
  g.registerLazySingleton<DataConnectionChecker>(
      () => injectableModule.dataConnectionChecker);
  g.registerLazySingleton<InputConverter>(() => InputConverter());
  g.registerLazySingleton<NetworkInfo>(
      () => NetworkInfoImpl(g<DataConnectionChecker>()));
  g.registerLazySingleton<NumberTriviaRemoteDataSource>(
      () => NumberTriviaRemoteDataSourceImpl(client: g<Client>()));
  final sharedPreferences = await injectableModule.sharedPreferences;
  g.registerLazySingleton<SharedPreferences>(() => sharedPreferences);
  g.registerLazySingleton<NumberTriviaLocalDataSource>(() =>
      NumberTriviaLocalDataSourceImpl(
          sharedPreferences: g<SharedPreferences>()));
  g.registerLazySingleton<INumberTriviaRepository>(() => NumberTriviaRepository(
        remoteDataSource: g<NumberTriviaRemoteDataSource>(),
        localDataSource: g<NumberTriviaLocalDataSource>(),
        networkInfo: g<NetworkInfo>(),
      ));
  g.registerFactory<NumberTriviaBloc>(() =>
      NumberTriviaBloc(g<INumberTriviaRepository>(), g<InputConverter>()));
}

class _$InjectableModule extends InjectableModule {}
