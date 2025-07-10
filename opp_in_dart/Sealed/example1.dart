sealed class AppState {}

class Loading extends AppState {}

class login extends AppState{}

class Success extends AppState {}

class Error extends AppState {}

void handleState(AppState state) {
  switch (state) {
    case Loading():
      print("Loading...");
      break;
    case Success():
      print("Success!");
      break;
      case login():
      print("Error occurred");
    case Error():
      print("Error occurred");
      break;
  }
}
