import 'package:final_assessment_ray/view/assessment_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'bloc/assessment_ray_bloc.dart';

class AssessmentRayPage extends StatelessWidget {
  const AssessmentRayPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => AssessmentRayBloc()..add(AssessmentRayStartedEvent()),
      child: AssessmentRayView()
    );
  }
}