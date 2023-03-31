import 'package:flutter/material.dart';

void main() {
  runApp(const App());
}

class App extends StatefulWidget {
  const App({super.key});

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        textTheme: const TextTheme(
          titleLarge: TextStyle(
            color: Colors.red,
          ),
        ),
      ),
      home: Scaffold(
        backgroundColor: const Color(0xfff4eddb),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              MyLargeTitle(),
            ],
          ),
        ),
        // backgroundColor: const Color(0xff181818),
        // body: SingleChildScrollView(
        //   child: Padding(
        //     padding: const EdgeInsets.symmetric(
        //       horizontal: 20,
        //     ),
        //     child: Column(
        //       crossAxisAlignment: CrossAxisAlignment.start,
        //       children: [
        //         const SizedBox(
        //           height: 80,
        //         ),
        //         Row(
        //           mainAxisAlignment: MainAxisAlignment.end,
        //           children: [
        //             Column(
        //               crossAxisAlignment: CrossAxisAlignment.end,
        //               children: [
        //                 const Text(
        //                   'Hey, Selena',
        //                   style: TextStyle(
        //                     color: Colors.white,
        //                     fontSize: 28,
        //                     fontWeight: FontWeight.w800,
        //                   ),
        //                 ),
        //                 Text(
        //                   'Welcome back',
        //                   style: TextStyle(
        //                     color: Colors.white.withOpacity(0.8),
        //                     fontSize: 18,
        //                   ),
        //                 ),
        //               ],
        //             )
        //           ],
        //         ),
        //         const SizedBox(
        //           height: 70,
        //         ),
        //         Text(
        //           'Total Balance',
        //           style: TextStyle(
        //             color: Colors.white.withOpacity(0.8),
        //             fontSize: 22,
        //           ),
        //         ),
        //         const SizedBox(
        //           height: 5,
        //         ),
        //         const Text(
        //           '\$5 194 482',
        //           style: TextStyle(
        //             color: Colors.white,
        //             fontSize: 48,
        //             fontWeight: FontWeight.w600,
        //           ),
        //         ),
        //         const SizedBox(
        //           height: 30,
        //         ),
        //         Row(
        //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //           children: const [
        //             Button(
        //                 text: "Transfer",
        //                 bgColor: Color(0xfff1b338),
        //                 textColor: Colors.black),
        //             Button(
        //                 text: "Request",
        //                 bgColor: Color(0xff1f2123),
        //                 textColor: Colors.white)
        //           ],
        //         ),
        //         const SizedBox(
        //           height: 50,
        //         ),
        //         Row(
        //           crossAxisAlignment: CrossAxisAlignment.end,
        //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //           children: [
        //             const Text(
        //               'Wallets',
        //               style: TextStyle(
        //                 color: Colors.white,
        //                 fontSize: 36,
        //                 fontWeight: FontWeight.w600,
        //               ),
        //             ),
        //             Text(
        //               'View All',
        //               style: TextStyle(
        //                 color: Colors.white.withOpacity(0.8),
        //                 fontSize: 18,
        //               ),
        //             ),
        //           ],
        //         ),
        //         const SizedBox(
        //           height: 20,
        //         ),
        //         const CurrencyCard(
        //           name: 'Euro',
        //           code: 'EUR',
        //           amount: '6 428',
        //           icon: Icons.euro_rounded,
        //           isInverted: false,
        //           order: 1,
        //         ),
        //         const CurrencyCard(
        //           name: 'Bitcoin',
        //           code: 'BTC',
        //           amount: '9 785',
        //           icon: Icons.currency_bitcoin,
        //           isInverted: true,
        //           order: 2,
        //         ),
        //         const CurrencyCard(
        //           name: 'Dollar',
        //           code: 'USD',
        //           amount: '6 428',
        //           icon: Icons.attach_money_rounded,
        //           isInverted: false,
        //           order: 3,
        //         ),
        //       ],
        //     ),
        //   ),
        // ),
      ),
    );
  }
}

class MyLargeTitle extends StatefulWidget {
  const MyLargeTitle({
    super.key,
  });

  @override
  State<MyLargeTitle> createState() => _MyLargeTitleState();
}

class _MyLargeTitleState extends State<MyLargeTitle> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Text(
      'My Large Title',
      style: TextStyle(
        fontSize: 30,
        color: Theme.of(context).textTheme.titleLarge?.color,
      ),
    );
  }
}
