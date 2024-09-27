import 'package:flutter/material.dart%20%20';
import 'package:fluttertoast/fluttertoast.dart';

import '../utils/app_colors.dart';


ShowToast(String errmsg){
  Fluttertoast.showToast(
    msg: errmsg,
    toastLength: Toast.LENGTH_SHORT,
    gravity: ToastGravity.CENTER,
    timeInSecForIosWeb: 1,
    backgroundColor: AppColors.primaryColor,
    textColor: Colors.white,
    fontSize: 16.0,);
}