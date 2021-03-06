import 'dart:io';
import 'package:textile/textile.dart' as textile;
import 'package:test/test.dart';

void main() async {
  textile.API api;
  final env = Platform.environment;
  setUpAll(() {
    final token = env['TXLT_TEST_TOKEN'] ?? '';
    final dev = false; //token == '' ? true : false;
    api = textile.API(
      token,
      '7b2058ea-4f63-11ea-b77f-2e728ce88125',
      dev: dev,
    );
  });
  tearDownAll(() async {
    await api.shutdown();
  });
  test('Create & start a new data store', () async {
    final dbId = 'bafk7ayo2xuuafgx6ubbcn2lro3s7oixgujdda6shv41';
    await api.threadsClient.newDB(dbId);
  });
}
