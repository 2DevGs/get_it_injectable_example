
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import '../models/random_factory_model.dart';
import '../models/random_lazy_singleton_model.dart';
import '../models/random_singleton_model.dart';

// void configureDependencies() {

//   final getIt = GetIt.I;

//   getIt.registerFactory(() => RandomFactoryModel());
//   getIt.registerSingleton(RandomSingletonModel());
//   getIt.registerLazySingleton(() => RandomLazySingletonModel());

// }
	
  import 'service_locator.config.dart';

final getIt = GetIt.instance;  
  
@InjectableInit(  
  initializerName: 'init', // default  
  preferRelativeImports: true, // default  
  asExtension: true, // default  
)  
void configureDependencies() => getIt.init();