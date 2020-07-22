import 'package:flutter/material.dart';
import 'package:flutter_tiktok_clone/ui/views/unknown_view/unknown_view_model.dart';
import 'package:stacked/stacked.dart';

class UnknownView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<UnknownViewModel>.reactive(
      builder: (context,model,child)=>Scaffold(
        body: Container(

        ),
      ),
      viewModelBuilder: () => UnknownViewModel(),
    );
  }
}
