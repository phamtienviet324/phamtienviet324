import 'package:flutter/material.dart';
import '../presentation/l_ch_s_n_h_ng_screen/l_ch_s_n_h_ng_screen.dart';

class AppRoutes {
  static const String lChSNHNgScreen = '/l_ch_s_n_h_ng_screen';

  static Map<String, WidgetBuilder> routes = {
    lChSNHNgScreen: (context) => LChSNHNgScreen()
  };
}
