import 'package:dio/dio.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:logingpage/model1/post_model.dart';
import 'package:logingpage/model1/repository/logic/post_state.dart';
import 'package:logingpage/model1/repository/post_repository.dart';

class PostCubit extends Cubit<PostState> {
  PostCubit() : super( PostLoadingState() ) {
    fetchPosts();// this is mehtode
  }

  PostRepository postRepository = PostRepository();

  void fetchPosts() async {
    try {
      List<PostModel> posts = await postRepository.fetchPosts();
      emit(PostLoadedState(posts));
    }
    on DioError catch(ex) {
      if(ex.type == DioExceptionType.unknown) {
        emit( PostErrorState("Can't fetch posts, please check your internet connection!") );
      }
      else {
        emit( PostErrorState(ex.type.toString()) );
      }
    }
  }
}