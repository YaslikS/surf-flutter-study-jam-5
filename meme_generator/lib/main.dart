import 'package:flutter/material.dart';
import 'package:meme_generator/repo/download_picture_repo/bloc/picture_bloc.dart';
import 'package:meme_generator/screen/meme_generator_screen.dart';

import 'theme/theme.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => PictureBloc(),
      child: MaterialApp(
        theme: lightTheme,
        darkTheme: darkTheme,
        home: const MemeGeneratorScreen(),
        debugShowCheckedModeBanner: false,
      ),
    );
  }
}
