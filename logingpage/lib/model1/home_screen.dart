import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:logingpage/model1/post_model.dart';
import 'package:logingpage/model1/repository/logic/post_cubit.dart';
import 'package:logingpage/model1/repository/logic/post_state.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("API Handling"),
      ),
      body: SafeArea(
        child: BlocConsumer<PostCubit, PostState>(
          listener: (context, state) {

            if(state is PostErrorState) {
              SnackBar snackBar = SnackBar(
                content: Text(state.error),
                backgroundColor: Colors.red,
              );
              ScaffoldMessenger.of(context).showSnackBar(snackBar);
            }

          },
          builder: (context, state) {

            if(state is PostLoadingState) {
              return Center(
                child: CircularProgressIndicator(),
              );
            }

            if(state is PostLoadedState) {
              return buildPostListView(state.posts);
            }

            return Center(
              child: Text("An error occured!"),
            );

          },
        ),
      ),
    );
  }

  Widget buildPostListView(List<PostModel> posts) {
    return ListView.builder(
      itemCount: posts.length,
      itemBuilder: (context, index) {
        PostModel post = posts[index];

        return ListTile(
          title: Text(post.title.toString(),style: TextStyle(color: Colors.cyan)),
          subtitle: Text(post.body.toString()),
          tileColor: Colors.white,

        );
      },
    );
  }

}