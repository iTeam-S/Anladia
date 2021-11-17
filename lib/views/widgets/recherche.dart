import 'package:flutter/material.dart';

class BarreRecherche extends StatelessWidget {
  const BarreRecherche({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: 0,
      left: 0,
      right: 0,
      child: Container(
        alignment: Alignment.center,
        margin: EdgeInsets.symmetric(horizontal: 20.0),
        padding: EdgeInsets.symmetric(horizontal: 20.0),
        height: 54,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(20),
          boxShadow: [
            BoxShadow(
              offset: Offset(0, 10),
              blurRadius: 50,
              color: Colors.green,
            ),
          ],
        ),
        child: Row(
          children: <Widget>[
            Expanded(
              child: TextField(
                onChanged: (value) {},
                decoration: InputDecoration(
                  hintText: "Recherche",
                  hintStyle: TextStyle(
                    color: Colors.green,
                  ),
                  enabledBorder: InputBorder.none,
                  focusedBorder: InputBorder.none,
                ),
              ),
            ),
            Icon(Icons.search),
          ],
        ),
      ),
    );
  }
}
