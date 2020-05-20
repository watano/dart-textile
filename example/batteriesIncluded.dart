import 'package:textile/textile.dart' as textile;
import './config.dart';

/*
 * This example is the exact same as the authenticatedThreads example.
 * However, in this example we use the included threadsClient instead
 * of the stand-alone library.
*/
void main(List<String> args) async {
  final api = textile.API(APP_TOKEN, DEVICE_ID);
  await api.threadsClient.newDB(dbId);
}
