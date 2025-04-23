import 'package:flutter/material.dart';

class GridViewCountScreen extends StatefulWidget {
  const GridViewCountScreen({super.key});

  @override
  State<GridViewCountScreen> createState() => _GridViewCountScreenState();
}

class _GridViewCountScreenState extends State<GridViewCountScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('GridView Screen')),
        body: GridView.builder(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3),
          itemCount: 24,
          itemBuilder: (context, index) {
            return Container(
              height: 250,
              decoration: BoxDecoration(
                color: Colors.grey,
                border: Border.all(
                  color: Colors.black,
                ),
              ),
              child: Center(
                child: Text(
                  '${index + 1}',
                  style: const TextStyle(fontSize: 50),
                ),
              ),
            );
          },
        )
        // GridView.count(
        //   crossAxisCount: 3,

        //   children: List.generate(
        //     21,
        //     (index) {
        //       return Container(
        //         height: 250,
        //         decoration: BoxDecoration(
        //           color: Colors.grey,
        //           border: Border.all(
        //             color: Colors.black,
        //           ),
        //         ),
        //         child: Center(
        //           child: Text(
        //             '${index + 1}',
        //             style: const TextStyle(fontSize: 50),
        //           ),
        //         ),
        //       );
        //     },
        //   ),
        // ),
        );
  }
}
