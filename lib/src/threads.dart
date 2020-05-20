import 'package:grpc/grpc.dart';
import 'package:textile/src/auth.dart';
import 'package:textile/src/defaults.dart';
import 'threads_client.dart' as threads;

class ThreadsConfig extends threads.Config {
  RpcAuthenticator _authenticator;
  ThreadsConfig(
    String token,
    String device_id, {
    bool dev = false,
    String scheme = default_auth_scheme,
    String authApi,
    int authPort,
    String threadsHost,
    int threadsPort,
  }) {
    if (dev == true) {
      host = threadsHost ?? '${default_dev_api}';
      ;
      port = threadsPort ?? default_dev_threads_port;
    } else {
      host = threadsHost ?? '${default_thread_api}';
      port = threadsPort ?? default_threads_port;
      _authenticator = RpcAuthenticator(token, device_id, '${scheme}://${authApi}:${authPort}/register');
      callOptions = _authenticator.toCallOptions;
      credentials = ChannelCredentials.secure();
    }
  }
}
