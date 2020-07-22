// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../ui/views/app/app_view.dart';
import '../ui/views/home/home_view.dart';
import '../ui/views/messages/messages_view.dart';
import '../ui/views/post/post_view.dart';
import '../ui/views/profile/profile_view.dart';
import '../ui/views/search/search_view.dart';
import '../ui/views/unknown_view/unknown_view.dart';

class Routes {
  static const String appView = '/';
  static const String homeView = '/home-view';
  static const String searchView = '/search-view';
  static const String postView = '/post-view';
  static const String messagesView = '/messages-view';
  static const String profileView = '/profile-view';
  static const String unknownView = '*';
  static const all = <String>{
    appView,
    homeView,
    searchView,
    postView,
    messagesView,
    profileView,
    unknownView,
  };
}

class Router extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.appView, page: AppView),
    RouteDef(Routes.homeView, page: HomeView),
    RouteDef(Routes.searchView, page: SearchView),
    RouteDef(Routes.postView, page: PostView),
    RouteDef(Routes.messagesView, page: MessagesView),
    RouteDef(Routes.profileView, page: ProfileView),
    RouteDef(Routes.unknownView, page: UnknownView),
  ];
  @override
  Map<Type, AutoRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, AutoRouteFactory>{
    AppView: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => AppView(),
        settings: data,
      );
    },
    HomeView: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => HomeView(),
        settings: data,
      );
    },
    SearchView: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => SearchView(),
        settings: data,
      );
    },
    PostView: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => PostView(),
        settings: data,
      );
    },
    MessagesView: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => MessagesView(),
        settings: data,
      );
    },
    ProfileView: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => ProfileView(),
        settings: data,
      );
    },
    UnknownView: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => UnknownView(),
        settings: data,
      );
    },
  };
}
