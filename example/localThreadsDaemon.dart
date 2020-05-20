import 'package:textile/textile.dart' as textile;
import 'package:textile/src/threads_client.dart' as threads;
import './config.dart';

/*
 * Run your app against a local Threads daemon for easy testing and debugging.
*/
void main(List<String> args) async {
  final config = textile.ThreadsConfig(APP_TOKEN, DEVICE_ID, dev: true);
  final client = threads.Client(config: config);
  await client.newDB(dbId);
}
