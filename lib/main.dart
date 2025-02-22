import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Test());
}

class Test extends StatelessWidget {
  const Test({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Lab06AdvancedUI"),
          centerTitle: true,
          elevation: 10.3,
        ),
        body: Center(
            child: Column(
          children: [
            CachedNetworkImage(
              imageUrl:
                  "https://www.nbc.com/sites/nbcblog/files/styles/scale_862/public/2024/07/paris-2024-olympics-soccer.jpg",
              progressIndicatorBuilder: (context, url, downloadProgress) =>
                  CircularProgressIndicator(value: downloadProgress.progress),
              errorWidget: (context, url, error) => Icon(Icons.error),
            ),
          ],
        )),
      ),
    );
  }
}
