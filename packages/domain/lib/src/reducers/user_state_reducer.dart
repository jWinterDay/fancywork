import 'package:domain/src/actions/user_actions.dart';
import 'package:redux/redux.dart';

import 'package:domain/src/states/user_state.dart';

final Reducer<UserState> userStateReducer = combineReducers<UserState>(<UserState Function(UserState, dynamic)>[
  TypedReducer<UserState, UserLoggedInAction>(_loggedIn),
]);

UserState _loggedIn(UserState state, UserLoggedInAction action) {
  return state.copyWith(loggedIn: action.loggedIn);
}

// @JsonKey(name: 'logged_in') @Default(false) bool loggedIn,
// @JsonKey(name: 'user_id') String? userId,
// @JsonKey(name: 'first_name') String? firstName,
// @JsonKey(name: 'last_name') String? lastName,
// @JsonKey(name: 'email') String? email,
// @JsonKey(name: 'token') String? token,
// @JsonKey(name: 'refresh_token') String? refreshToken,
// @JsonKey(name: 'access_groups') @Default(initAccesGroups) List<String> accessGroups,
// @JsonKey(name: 'is_loading') @Default(false) bool isLoading,
