import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'bloc/assessment_ray_bloc.dart';

class AssessmentRayView extends StatelessWidget {
  const AssessmentRayView({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController inputController = TextEditingController();
    List<String> widgetList = ['1', '2', '3', '4'];
    return Scaffold(
      appBar: AppBar(
        title: Text('Final Assessment Ray'),
      ),
      body: BlocBuilder<AssessmentRayBloc, AssessmentRayState>(
        builder: (context, state) {
          if (state is AssessmentRayLoadingState) {
            return Center(
              child: CircularProgressIndicator(),
            );
          }
          if (state is AssessmentRayLoadedState) {
            return ListView(
              padding: EdgeInsets.all(16),
              children: [
                TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(), hintText: 'Input N'),
                  keyboardType: TextInputType.number,
                  controller: inputController,
                ),
                GridView.count(
                  physics: BouncingScrollPhysics(),
                  shrinkWrap: true,
                  childAspectRatio:
                      (MediaQuery.of(context).size.width * 0.5 / 50),
                  crossAxisCount: 2,
                  children: widgetList.map((value) {
                    return Padding(
                      padding: EdgeInsets.all(8),
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                          ),
                          onPressed: () {
                            context.read<AssessmentRayBloc>().add(
                                AssessmentRayEvent.proceed(N: inputController.text.isNotEmpty ?
                                    int.parse(inputController.text) : 0,index: int.parse(value)));
                          },
                          child: Text(value)),
                    );
                  }).toList(),
                ),
                Text('Result:'),
                SizedBox(
                  width: double.infinity,
                  height: 20,
                  child: ListView(
                    shrinkWrap: true,
                    scrollDirection: Axis.horizontal,
                    children: state.result.map((value) {
                      return Padding(
                        padding: EdgeInsets.symmetric(horizontal: value.length * 2),
                        child: Text(value),
                      );
                    }).toList(),
                  ),
                )
              ],
            );
          }
          return SizedBox();
        },
      ),
    );
  }
}
