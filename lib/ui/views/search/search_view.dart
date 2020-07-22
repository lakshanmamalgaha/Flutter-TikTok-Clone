import 'package:flutter/material.dart';
import 'package:flutter_tiktok_clone/ui/views/search/search_view_model.dart';
import 'package:stacked/stacked.dart';

class SearchView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<SearchViewModel>.reactive(
      builder: (context,model,child)=>Scaffold(
        body: Container(
          child: Center(child: Text("search")),
        ),
      ),
      viewModelBuilder: () => SearchViewModel(),
    );
  }
}
