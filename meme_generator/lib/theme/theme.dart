import 'package:flutter/material.dart';

import 'app_constants.dart';

export 'app_constants.dart';

final lightTheme = ThemeData(
  colorScheme: ColorScheme.fromSeed(
    seedColor: AppColors.accentColor,
    secondaryContainer: AppColors.lightBackgroundSecondary,
  ),
  bottomSheetTheme: BottomSheetThemeData(
    backgroundColor: AppColors.lightBackground,
  ),
  useMaterial3: true,
  scaffoldBackgroundColor: AppColors.lightBackground,
  appBarTheme: const AppBarTheme(
      iconTheme: IconThemeData(color: AppColors.black),
      backgroundColor: AppColors.lightBackground,
      titleTextStyle: TextStyle(
        color: AppColors.black,
        fontSize: 30,
        fontWeight: FontWeight.w700,
      )),
  textTheme: const TextTheme(
    displayMedium: TextStyle(
      fontFamily: 'Impact',
      fontSize: 30,
      color: Colors.white,
    ),
    displaySmall: TextStyle(
      color: AppColors.black,
      fontSize: 30,
    ),
    labelMedium: TextStyle(
      color: AppColors.black,
      fontSize: 17,
    ),
    labelLarge: TextStyle(
      color: AppColors.black,
      fontSize: 20,
    ),
  ),
);

final darkTheme = ThemeData(
  colorScheme: ColorScheme.fromSeed(
    seedColor: AppColors.accentColor,
    secondaryContainer: AppColors.darkBackgroundSecondary,
  ),
  useMaterial3: true,
  scaffoldBackgroundColor: AppColors.darkBackground,
  appBarTheme: const AppBarTheme(
      iconTheme: IconThemeData(color: AppColors.white),
      backgroundColor: AppColors.darkBackground,
      titleTextStyle: TextStyle(
        color: AppColors.white,
        fontSize: 30,
        fontWeight: FontWeight.w700,
      )),
  bottomSheetTheme: BottomSheetThemeData(
    backgroundColor: AppColors.darkBackground,
  ),
  textTheme: const TextTheme(
    displaySmall: TextStyle(
      color: AppColors.white,
      fontSize: 30,
    ),
    labelMedium: TextStyle(
      color: AppColors.white,
      fontSize: 17,
    ),
    labelLarge: TextStyle(
      color: AppColors.white,
      fontSize: 20,
    ),
  ),
);
