import 'package:flutter/material.dart';
import 'package:flutter_tiktok_clone/ui/views/post/post_view_model.dart';
import 'package:stacked/stacked.dart';

class ProfileView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<PostViewModel>.reactive(
      builder: (context,model,child)=>Scaffold(
        body: Container(
          child: Center(child: Text("profile")),
        ),
      ),
      viewModelBuilder: () => PostViewModel(),
    );
  }
}
