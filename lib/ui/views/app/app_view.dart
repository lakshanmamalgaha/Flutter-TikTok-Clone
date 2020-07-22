import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_tiktok_clone/ui/views/app/app_view_model.dart';
import 'package:flutter_tiktok_clone/ui/views/home/home_view.dart';
import 'package:flutter_tiktok_clone/ui/views/messages/messages_view.dart';
import 'package:flutter_tiktok_clone/ui/views/post/post_view.dart';
import 'package:flutter_tiktok_clone/ui/views/profile/profile_view.dart';
import 'package:flutter_tiktok_clone/ui/views/search/search_view.dart';
import 'package:stacked/stacked.dart';

class AppView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<AppViewModel>.reactive(
      disposeViewModel: false,
      builder: (context,model,child)=>Scaffold(
        body: getViewForIndex(model.currentIndex),
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          backgroundColor: Colors.grey,
          currentIndex: model.currentIndex,
          onTap: model.setIndex,
          items: [
            BottomNavigationBarItem(
              title: Text("Home"), icon: Icon(Icons.home),
            ),
            BottomNavigationBarItem(
              title: Text("Search"), icon: Icon(Icons.search),
            ),
            BottomNavigationBarItem(
              title: Text("Home"), icon: Icon(Icons.add),
            ),
            BottomNavigationBarItem(
              title: Text("Messages"), icon: Icon(Icons.message),
            ),
            BottomNavigationBarItem(
              title: Text("Profile"), icon: Icon(Icons.account_circle),
            ),
          ],
        ),
      ),
      viewModelBuilder: () => AppViewModel(),
    );
  }

  Widget getViewForIndex(int index){
    switch(index){
      case 0:
        return HomeView();
      case 1:
        return SearchView();
      case 2:
        return PostView();
      case 3:
        return MessagesView();
      case 4:
        return ProfileView();
      default:
        return HomeView();
    }

  }
}
