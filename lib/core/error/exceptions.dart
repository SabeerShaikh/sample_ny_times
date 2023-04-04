class ServerException implements Exception {}

class InternetException implements Exception {}

class CacheException implements Exception {}

class ApiException implements Exception {
  final String message;

  ApiException({required this.message});
}
