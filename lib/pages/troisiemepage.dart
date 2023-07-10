import 'package:flutter/material.dart';

class Troisiemepage extends StatefulWidget {
  const Troisiemepage({super.key});
  @override
  State<Troisiemepage> createState() => _TroisiemepageState();
}

class _TroisiemepageState extends State<Troisiemepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      children: [
        Column(
          children: [
            Container(
              alignment: Alignment.center,
              margin: const EdgeInsets.only(top: 30.0),
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 236, 236, 236),
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(40.0),
                      topRight: Radius.circular(40.0))),
              child: Column(
                children: [
                  Container(
                    alignment: Alignment.center,
                    width: 300,
                    height: 250,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(
                                "asset/img/IMG-20230709-WA0009.jpg"))),
                  ),
                  Container(
                    alignment: Alignment.center,
                    padding: const EdgeInsets.all(20.0),
                    child: Row(children: [
                      Container(
                        width: 100,
                        alignment: Alignment.center,
                        child: const Text("Entrer votre numéro de télephone"),
                      ),
                      Container(
                        alignment: Alignment.center,
                        width: 250,
                        decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 110, 110, 110)),
                        child: const TextField(
                          obscureText: true,
                          textAlign: TextAlign.left,
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            hintStyle: TextStyle(color: Colors.grey),
                          ),
                        ),
                      )
                    ]),
                  ),
                  Container(
                    alignment: Alignment.center,
                    padding: const EdgeInsets.all(20.0),
                    child: Row(children: [
                      Container(
                        width: 100,
                        alignment: Alignment.center,
                        child:
                            const Text("Comfirmation du numéro de télephone"),
                      ),
                      Container(
                        alignment: Alignment.center,
                        width: 250,
                        decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 110, 110, 110)),
                        child: const TextField(
                          obscureText: true,
                          textAlign: TextAlign.left,
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            hintStyle: TextStyle(color: Colors.grey),
                          ),
                        ),
                      )
                    ]),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 100.0),
                    alignment: Alignment.center,
                    width: 250,
                    height: 50,
                    decoration: const BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.all(Radius.circular(30.0))),
                    child: TextButton(
                      child: const Text(
                        'Valider',
                        style: TextStyle(color: Colors.white, fontSize: 25.0),
                      ),
                      onPressed: () {},
                    ),
                  )
                ],
              ),
            )
          ],
        )
      ],
    ));
  }
}
