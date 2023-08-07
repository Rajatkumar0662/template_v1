import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:meta/meta.dart';

part 'session_event.dart';
part 'session_state.dart';

class SessionBloc extends HydratedBloc<SessionEvent, SessionState> {
  static String? userId;
  SessionBloc() : super(SessionInitial()) {
    on<SessionEvent>((event, emit) {
      // TODO: implement event handler
    });
  }

  @override
  String get id => userId ?? "";

  @override
  SessionState? fromJson(Map<String, dynamic> json) {
    // TODO: implement fromJson
    throw UnimplementedError();
  }

  @override
  Map<String, dynamic>? toJson(SessionState state) {
    // TODO: implement toJson
    throw UnimplementedError();
  }
}
