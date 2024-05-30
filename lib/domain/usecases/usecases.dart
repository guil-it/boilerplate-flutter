import 'package:flutter_clean_architecture/domain/repositories/interface_repository.dart';

class UseCase {
  UseCase({required this.repository});

  final InterfaceRepository repository;
}
