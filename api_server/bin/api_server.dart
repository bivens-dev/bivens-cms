import 'package:api_server/api_server.dart' as api_server;
import 'package:grpc/grpc.dart';

Future<void> main(List<String> arguments) async {
  final server = Server([api_server.BookstoreService()]);
  await server.serve(port: 50051);
  print('Server listening on port ${server.port}...');
}
