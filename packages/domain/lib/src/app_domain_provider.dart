import 'package:domain/src/app/app_reducer.dart';
import 'package:redux/redux.dart';

import 'package:domain/src/app/app_state.dart';

abstract class AppDomainProvider {
  AppDomainProvider._();

  static final Store<AppState> _appStore = Store<AppState>(
    appReducer,
    initialState: const AppState(),
    // middleware: [
    //   loggingMiddleware,
    // ],
  );

  static Store<AppState> get appStore => _appStore;
}
