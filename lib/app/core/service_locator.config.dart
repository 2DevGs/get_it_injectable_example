// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;

import '../models/random_factory_model.dart' as _i181;
import '../models/random_lazy_singleton_model.dart' as _i447;
import '../models/random_singleton_model.dart' as _i763;

extension GetItInjectableX on _i174.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.factory<_i181.RandomFactoryModel>(() => _i181.RandomFactoryModel());
    gh.singleton<_i763.RandomSingletonModel>(
        () => _i763.RandomSingletonModel());
    gh.lazySingleton<_i447.RandomLazySingletonModel>(
        () => _i447.RandomLazySingletonModel());
    return this;
  }
}
