import 'dart:developer';
import 'package:dio/dio.dart';
import 'package:logingpage/model1/post_model.dart';
import 'package:logingpage/model1/repository/api/api.dart';

class PostRepository {

  API api = API();

  Future<List<PostModel>> fetchPosts() async {
    try {
      Response response = await api.sendRequest.get("/posts");
      List<dynamic> postMaps = response.data;
      return postMaps.map((postMap) => PostModel.fromJson(postMap)).toList();
    }
    catch(ex) {
      throw ex;
    }
  }

}