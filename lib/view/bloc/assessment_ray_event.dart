part of 'assessment_ray_bloc.dart';

@freezed
class AssessmentRayEvent with _$AssessmentRayEvent {
  const factory AssessmentRayEvent.started() = AssessmentRayStartedEvent;
  const factory AssessmentRayEvent.proceed({required int N, required int index}) = AssessmentRayProceedEvent;
}