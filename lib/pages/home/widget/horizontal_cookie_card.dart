import 'package:cookies/colors.dart';
import 'package:cookies/pages/home/widget/container_arrow.dart';
import 'package:cookies/pages/home/widget/premium.dart';
import 'package:flutter/material.dart';

class HorizontalCookieCard extends StatelessWidget {
  const HorizontalCookieCard({super.key});

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Stack(
      children: [Container(
        height: size.height * 0.14,
        decoration: BoxDecoration(
          color: buttonColor,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(15),
            topRight: Radius.circular(15),
            bottomLeft: Radius.circular(15),
            bottomRight: Radius.circular(75),
          ),
        ),
        child: Row(
          children: [
            Container(
              padding: const EdgeInsets.all(16),
              child: Image.asset("assets/3.png"),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 20),
              child: Row(
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Cheese Cake",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                          )),
                      SizedBox(
                        height: 10,
                      ),
                      Premium(),
                    ],
                  ),
                  SizedBox(
                    width: 24,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        "25 USD",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            decoration: TextDecoration.lineThrough
                          ),
                          ),
                          Text(
                            "20 USD",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                          ),
                          SizedBox(
                            height: 36,
                          )
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
      const Positioned(
        right: 0,
        bottom: 0,
        child: const ContainerArrow())
      ],
    );
  }
}
// import 'package:cookies/colors.dart';
// import 'package:cookies/pages/home/widget/container_arrow.dart';
// import 'package:cookies/pages/home/widget/premium.dart';
// import 'package:flutter/material.dart';

// class HorizontalCookieCard extends StatelessWidget {
//   const HorizontalCookieCard({super.key});

//   @override
//   Widget build(BuildContext context) {
//     var size = MediaQuery.of(context).size;
//     return Stack(
//       children: [
//         SingleChildScrollView(
//           child: Container(
//             height: size.height * 0.14,
//             decoration: BoxDecoration(
//               color: buttonColor,
//               borderRadius: BorderRadius.only(
//                 topLeft: Radius.circular(15),
//                 topRight: Radius.circular(15),
//                 bottomLeft: Radius.circular(15),
//                 bottomRight: Radius.circular(75),
//               ),
//             ),
//             child: Row(
//               children: [
//                 Container(
//                   padding: const EdgeInsets.all(16),
//                   child: Image.asset("assets/3.png"),
//                 ),
//                 Expanded(
//                   child: Padding(
//                     padding: EdgeInsets.symmetric(vertical: 20),
//                     child: Row(
//                       children: [
//                         Column(
//                           mainAxisAlignment: MainAxisAlignment.center,
//                           children: [
//                             Expanded(
//                               child: Text(
//                                 "Cheese Cake",
//                                 style: TextStyle(
//                                   color: Colors.white,
//                                   fontSize: 18,
//                                 ),
//                               ),
//                             ),
//                             SizedBox(
//                               height: 10,
//                             ),
//                             Premium(),
//                           ],
//                         ),
//                         SizedBox(
//                           width: 24,
//                         ),
//                         Column(
//                           mainAxisAlignment: MainAxisAlignment.end,
//                           children: [
//                             Text(
//                               "20 USD",
//                               style: TextStyle(
//                                 color: Colors.white,
//                                 fontSize: 16,
//                                 decoration: TextDecoration.lineThrough,
//                               ),
//                             ),
//                             Text(
//                               "20 USD",
//                               style: TextStyle(
//                                 color: Colors.white,
//                                 fontSize: 14,
//                                 fontWeight: FontWeight.bold,
//                               ),
//                             ),
//                             SizedBox(
//                               height: 4,
//                             ),
//                           ],
//                         ),
//                       ],
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ),
//         Positioned(
//           right: 0,
//           bottom: 0,
//           child: ContainerArrow(),
//         ),
//       ],
//     );
//   }
// }
