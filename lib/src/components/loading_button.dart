import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:platine_flutter/platine_flutter.dart';

class LoadingButton extends StatelessWidget {
  const LoadingButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: null,
      style: ElevatedButton.styleFrom(
        elevation: 0,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15.0),
        ),
        disabledBackgroundColor: kButtonBgColor,
      ),
      child: SpinKitWave(
        color: kButtonColor,
        size: 20,
      ),
    );
  }
}
