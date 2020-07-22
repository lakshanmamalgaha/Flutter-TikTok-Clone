import 'package:flutter/material.dart';
import 'package:flutter_tiktok_clone/ui/views/messages/messages_view_model.dart';
import 'package:stacked/stacked.dart';

class MessagesView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<MessagesViewModel>.reactive(
      builder: (context,model,child)=>Scaffold(
        body: Container(
          child: Center(child: Text("Messages")),
        ),
      ),
      viewModelBuilder: () => MessagesViewModel(),
    );
  }
}
