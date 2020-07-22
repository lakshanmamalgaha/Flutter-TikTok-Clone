import 'package:auto_route/auto_route_annotations.dart';
import 'package:flutter_tiktok_clone/ui/views/app/app_view.dart';
import 'package:flutter_tiktok_clone/ui/views/home/home_view.dart';
import 'package:flutter_tiktok_clone/ui/views/messages/messages_view.dart';
import 'package:flutter_tiktok_clone/ui/views/post/post_view.dart';
import 'package:flutter_tiktok_clone/ui/views/profile/profile_view.dart';
import 'package:flutter_tiktok_clone/ui/views/search/search_view.dart';
import 'package:flutter_tiktok_clone/ui/views/unknown_view/unknown_view.dart';

@MaterialAutoRouter(
  routes: <AutoRoute>[
    // initial route is named "/"
    //MaterialRoute(page: StartUpView, initial: true),
    MaterialRoute(page: AppView,initial: true),
    MaterialRoute(page: HomeView),
    MaterialRoute(page: SearchView),
    MaterialRoute(page: PostView),
    MaterialRoute(page: MessagesView),
    MaterialRoute(page: ProfileView),
    MaterialRoute(path: "*", page: UnknownView)
  ],
)
class $Router {}