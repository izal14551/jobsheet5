import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Container(
                width: double.infinity,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Widyantika',
                        style: Theme.of(context).textTheme.headlineLarge,
                      ),
                      Text(
                        'NIM : STI202102220',
                        style: Theme.of(context)
                            .textTheme
                            .labelLarge!
                            .copyWith(color: Colors.black45),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                width: double.infinity,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Aif Irvan Irawan',
                        style: Theme.of(context).textTheme.headlineLarge,
                      ),
                      Text(
                        'NIM : STI202102227',
                        style: Theme.of(context)
                            .textTheme
                            .labelLarge!
                            .copyWith(color: Colors.black45),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                width: double.infinity,
                color: Colors.amber,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Fadel Alif Afrizal',
                        style: Theme.of(context).textTheme.headlineLarge,
                      ),
                      Text(
                        'NIM : STI202102230',
                        style: Theme.of(context)
                            .textTheme
                            .labelLarge!
                            .copyWith(color: Colors.black45),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                width: double.infinity,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Pandi Roesal',
                        style: Theme.of(context).textTheme.headlineLarge,
                      ),
                      Text(
                        'NIM : STI202102232',
                        style: Theme.of(context)
                            .textTheme
                            .labelLarge!
                            .copyWith(color: Colors.black45),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                width: double.infinity,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Riski Nursatria',
                        style: Theme.of(context).textTheme.headlineLarge,
                      ),
                      Text(
                        'NIM : STI202102233',
                        style: Theme.of(context)
                            .textTheme
                            .labelLarge!
                            .copyWith(color: Colors.black45),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

//   Widget listItem(int noUrut, int index, BuildContext context) {
//     if (index == noUrut) {
//       return Padding(
//         padding: const EdgeInsets.all(8.0),
//         child: Container(
//           color: Colors.amber,
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               Text(
//                 'Fadel Alif Afrizal',
//                 style: Theme.of(context).textTheme.headlineLarge,
//               ),
//               Text(
//                 'NIM : STI202102230',
//                 style: Theme.of(context)
//                     .textTheme
//                     .labelLarge!
//                     .copyWith(color: Colors.black45),
//               ),
//             ],
//           ),
//         ),
//       );
//     }
//     if (index == noUrut) {
//       return Padding(
//         padding: const EdgeInsets.all(8.0),
//         child: Container(
//           color: Colors.amber,
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               Text(
//                 'Fadel Alif Afrizal',
//                 style: Theme.of(context).textTheme.headlineLarge,
//               ),
//               Text(
//                 'NIM : STI202102230',
//                 style: Theme.of(context)
//                     .textTheme
//                     .labelLarge!
//                     .copyWith(color: Colors.black45),
//               ),
//             ],
//           ),
//         ),
//       );
//     }
//     if (index == noUrut) {
//       return Padding(
//         padding: const EdgeInsets.all(8.0),
//         child: Container(
//           color: Colors.amber,
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               Text(
//                 'Fadel Alif Afrizal',
//                 style: Theme.of(context).textTheme.headlineLarge,
//               ),
//               Text(
//                 'NIM : STI202102230',
//                 style: Theme.of(context)
//                     .textTheme
//                     .labelLarge!
//                     .copyWith(color: Colors.black45),
//               ),
//             ],
//           ),
//         ),
//       );
//     }

//     return const SizedBox.shrink();
//   }
}
