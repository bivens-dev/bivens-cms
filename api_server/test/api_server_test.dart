import 'package:api_server/api_server.dart';
import 'package:test/test.dart';

void main() {
  test('calculate', () {
    expect(addShelf().name, equals('Good books'));
  });
}
