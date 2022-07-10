import 'package:flutter/material.dart';

class FloatingActionButtonGreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _FloatingActionButtonGreen();
  }
}

class _FloatingActionButtonGreen extends State<FloatingActionButtonGreen> {
  bool _onPressed = false;

  void onPressedFav() {
    setState(() {
      _onPressed = !_onPressed;
    });

    final contextScaffold = Scaffold.of(context);

    // contextScaffold.removeCurrentSnackBar();
    contextScaffold.hideCurrentSnackBar();
    contextScaffold.showSnackBar(SnackBar(
        content: Text(_onPressed
            ? "Agregaste a tus favoritos"
            : "Quitaste de favoritos")));
  }

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      backgroundColor: const Color(0xFF11DA53),
      mini: true,
      tooltip: "Fav",
      onPressed: onPressedFav,
      child: Icon(_onPressed ? Icons.favorite : Icons.favorite_border),
    );
  }
}
