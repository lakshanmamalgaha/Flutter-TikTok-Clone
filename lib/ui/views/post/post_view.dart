import 'package:flutter/material.dart';
import 'package:flutter_tiktok_clone/ui/views/start_up/start_up_view_model.dart';
import 'package:stacked/stacked.dart';

class PostView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<StartUpViewModel>.reactive(
      builder: (context,model,child)=>Scaffold(
        body: Container(
          child: Center(child: Text("Post")),
        ),
      ),
      viewModelBuilder: () => StartUpViewModel(),
    );
  }
}
