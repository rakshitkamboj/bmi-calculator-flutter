import 'package:flutter/material.dart';
import 'Constants.dart';

class ButtomButton extends StatelessWidget {
  ButtomButton({@required this.onTap, @required this.buttonTitle});
  final Function onTap;
  final String buttonTitle;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            buttonTitle,
            style: kLargeButtonTextStyle,
          ),
        ),
        color: kBottomContainercolor,
        margin: EdgeInsets.only(top: 10),
        width: double.infinity,
        height: kBottomconatinerheight,
      ),
    );
  }
}
