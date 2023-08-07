import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'kafka_event.dart';
part 'kafka_state.dart';

class KafkaBloc extends Bloc<KafkaEvent, KafkaState> {
  KafkaBloc() : super(KafkaInitial()) {
    on<KafkaEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
