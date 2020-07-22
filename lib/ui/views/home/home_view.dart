import 'package:flutter/material.dart';
import 'package:flutter_tiktok_clone/app/locator.dart';
import 'package:flutter_tiktok_clone/ui/views/home/home_view_model.dart';
import 'package:stacked/stacked.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<HomeViewModel>.reactive(
      disposeViewModel: false,
      initialiseSpecialViewModelsOnce: true,
      builder: (context, model, child) => Scaffold(
        body: Container(
          child: Center(child: Text("home")),
        ),
      ),
      viewModelBuilder: () => locator<HomeViewModel>(),
    );
  }
}
