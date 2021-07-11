abstract class UserAction {}

class UserLoggedInAction extends UserAction {
  UserLoggedInAction({
    required this.loggedIn,
  });

  final bool loggedIn;
}
