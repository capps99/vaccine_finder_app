import 'package:flutter/material.dart';

class PlaceItem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Card(
        child: Container(
            padding: EdgeInsets.all(8),
            child: Row(children: [
              Flexible(
                  flex: 2,
                  child: Container(
                      width: 300,
                      height: 300,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                              image: AssetImage(
                                  "assets/img/walmart.jpeg"), //AssetImage
                              fit: BoxFit.scaleDown) // DecorationImage
                          ) // BoxDecoration
                      ) // Container,
                  ),
              Flexible(
                  flex: 8,
                  child: Flex(
                    direction: Axis.horizontal,
                    children: [
                      Padding(padding: EdgeInsets.all(8)),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Nombre farmacia"),
                          Text("Dirección"),
                          Text("Dosis disponibles")
                        ],
                      ),
                      Padding(padding: EdgeInsets.all(8))
                    ],
                  )),
              Flexible(
                  flex: 2,
                  child: Ink(
                      width: 300,
                      height: 300,
                      padding: EdgeInsets.all(8),
                      decoration: ShapeDecoration(
                        color: Colors.blueAccent,
                        shape: CircleBorder(),
                      ),
                      child: TextButton(
                          child: Text(
                            "Agendar",
                            textAlign: TextAlign.center,
                            style: TextStyle(color: Colors.white, fontSize: 14),
                          ),
                          onPressed: () => {})))
            ])),
      ),
    );
  }
}
