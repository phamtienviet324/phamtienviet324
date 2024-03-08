import 'package:flutter/material.dart';
import 'package:phamtienviet324_s_application1/core/utils/size_utils.dart';
import 'package:phamtienviet324_s_application1/theme/theme_helper.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Body text style
  static get bodyMediumWhiteA700 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.whiteA700,
      );
  static get bodySmallBlack900 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.black900,
      );
  static get bodySmallTealA400 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.tealA400,
      );
  static get bodySmallWhiteA700 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.whiteA700,
        fontSize: 8.fSize,
      );
}

extension on TextStyle {
  TextStyle get manrope {
    return copyWith(
      fontFamily: 'Manrope',
    );
  }
}
