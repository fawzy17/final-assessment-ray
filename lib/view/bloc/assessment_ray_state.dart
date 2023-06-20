part of 'assessment_ray_bloc.dart';

@freezed
class AssessmentRayState with _$AssessmentRayState {
  const factory AssessmentRayState.initial() = AssessmentRayInitialState;
  const factory AssessmentRayState.loading() = AssessmentRayLoadingState;
  const factory AssessmentRayState.loaded(List<String> result) = AssessmentRayLoadedState;
}
