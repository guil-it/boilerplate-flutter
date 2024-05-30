import 'package:flutter_clean_architecture/data/datasouces/local_data_source.dart';
import 'package:flutter_clean_architecture/data/datasouces/remote_data_source.dart';
import 'package:flutter_clean_architecture/domain/repositories/interface_repository.dart';

class Repository implements InterfaceRepository {
  /// Repository Constructor
  Repository({required this.localDataSource, required this.remoteDataSource});

  final LocalDataSource localDataSource;
  final RemoteDataSource remoteDataSource;
}
