import 'package:flutter/material.dart';
import 'package:meme_generator/repo/download_picture_repo/bloc/picture_bloc.dart';
import 'package:meme_generator/theme/theme.dart';


class MemeWidget extends StatelessWidget {
  MemeWidget({
    super.key,
    required this.textMeme,
    required this.state,
  });

  PictureState state;
  String textMeme;

  final String _baseMemeUrl =
      'https://i.cbc.ca/1.6713656.1679693029!/fileImage/httpImage/image.jpg_gen/derivatives/16x9_780/this-is-fine.jpg';

  final decoration = BoxDecoration(
    border: Border.all(
      color: AppColors.white,
      width: Sizes.size2,
    ),
  );

  @override
  Widget build(BuildContext context) {
    return ColoredBox(
      color: AppColors.black,
      child: DecoratedBox(
        decoration: decoration,
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: Paddings.padding50,
            vertical: Paddings.padding20,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SizedBox(
                width: double.infinity,
                height: Sizes.size200,
                child: DecoratedBox(
                  decoration: decoration,
                  child: Padding(
                    padding: const EdgeInsets.all(Paddings.padding4),
                    child: state.maybeWhen(
                      initial: () => Image.network(
                        _baseMemeUrl,
                        fit: BoxFit.contain,
                      ),
                      loading: () =>
                      const Center(child: CircularProgressIndicator()),
                      loaded: (url) => Image.network(
                        url,
                        fit: BoxFit.contain,
                      ),
                      getted: (file) => Image.file(
                        file,
                        fit: BoxFit.contain,
                      ),
                      orElse: () => Center(),
                    ),
                  ),
                ),
              ),
              Text(
                textMeme,
                textAlign: TextAlign.center,
                style: const TextStyle(
                  fontFamily: 'Impact',
                  fontSize: 30,
                  color: AppColors.white,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
