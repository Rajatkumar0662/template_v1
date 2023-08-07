part of 'kafka_bloc.dart';

@immutable
sealed class KafkaState {}

final class KafkaInitial extends KafkaState {}
