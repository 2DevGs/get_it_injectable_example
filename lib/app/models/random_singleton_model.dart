
import 'dart:math';
import 'package:injectable/injectable.dart';

@singleton
class RandomSingletonModel {
  
  int id;
  String name;

  RandomSingletonModel() 
      : id = Random().nextInt(1000), 
        name = 'Gustavo Dias Singleton' {
    print('$name: id: $id');
  }

}