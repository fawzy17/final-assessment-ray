import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'assessment_ray_event.dart';
part 'assessment_ray_state.dart';
part 'assessment_ray_bloc.freezed.dart';

class AssessmentRayBloc extends Bloc<AssessmentRayEvent, AssessmentRayState> {
  List<String> result = [];
  AssessmentRayBloc() : super(AssessmentRayState.initial()) {
    on<AssessmentRayStartedEvent>(_onAssessmentRayStartedEvent);
    on<AssessmentRayProceedEvent>(_onAssessmentRayProceedEvent);
  }

  Future _onAssessmentRayStartedEvent(
      AssessmentRayStartedEvent event, Emitter<AssessmentRayState> emit) async {
    emit(AssessmentRayState.loaded(result));
  }

  Future _onAssessmentRayProceedEvent(
      AssessmentRayProceedEvent event, Emitter<AssessmentRayState> emit) async {
    emit(AssessmentRayState.loading());
    print('N:${event.N} index ${event.index}');
    int N = event.N;
    int index = event.index;
    result.clear();
    switch (index) {
      case 1:
        for (int i = 1; i <= N; i++) {
          result.add(i.toString());
        }
        break;
      case 2:
        int i = 1;
        while (i != 0) {
          result.add(i.toString());
          if (result.length <= N) {
            i++;
          } else {
            i--;
          }
        }
        break;
      case 3:
        int value = 10;
        for (int i = 0; i < N; i++) {
          result.add(value.toString());
          value += 10 + 1;
        }
        break;
      case 4:
        for (int i = 1; i <= N; i++) {
          if (i % 5 == 0) {
            result.add('LIMA');
          } else if (i % 7 == 0) {
            result.add('TUJUH');
          } else {
            result.add(i.toString());
          }
        }
        break;
      default:
    }
    print(result);
    emit(AssessmentRayState.loaded(result));
  }
}
