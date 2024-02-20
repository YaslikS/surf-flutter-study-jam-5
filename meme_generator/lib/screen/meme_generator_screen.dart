import 'package:flutter/material.dart';
import 'package:meme_generator/repo/download_picture_repo/bloc/picture_bloc.dart';
import 'package:meme_generator/screen/widgets/export_meme_widgets.dart';
import 'package:meme_generator/theme/theme.dart';

class MemeGeneratorScreen extends StatefulWidget {
  const MemeGeneratorScreen({Key? key}) : super(key: key);

  @override
  State<MemeGeneratorScreen> createState() => _MemeGeneratorScreenState();
}

class _MemeGeneratorScreenState extends State<MemeGeneratorScreen> {
  String _textMeme = "";

  @override
  Widget build(BuildContext context) {
    final state = context.watch<PictureBloc>().state;
    return Scaffold(
      appBar: AppBar(
        title: const Text("MemeGenerator"),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: Paddings.padding8,
          ),
          child: Column(
            children: [
              EditMemeWidget(
                textMameChanged: textMemeChanged,
              ),
              const SizedBox(height: Spaces.space8),
              BottomWidget(
                  memeWidget: MemeWidget(
                state: state,
                textMeme: _textMeme,
              )),
            ],
          ),
        ),
      ),
    );
  }

  textMemeChanged(String textMeme) {
    setState(() {
      _textMeme = textMeme;
    });
  }
}
