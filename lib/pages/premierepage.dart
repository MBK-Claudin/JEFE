import 'package:flutter/material.dart';

class Premierepage extends StatefulWidget {
  const Premierepage({super.key});
  @override
  State<Premierepage> createState() => _PremierepageState();
}

class _PremierepageState extends State<Premierepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      children: [
        Column(
          children: [
            Container(
              padding: const EdgeInsets.only(top: 50.0, bottom: 10.0),
              alignment: Alignment.center,
              child: const Text(
                "Mode de paiement",
                style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.white,
                    fontWeight: FontWeight.w600),
              ),
            ),
            // premier block
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              alignment: Alignment.center,
              decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 236, 236, 236),
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(40.0),
                      topRight: Radius.circular(40.0))),
              child: Column(
                children: [
                  Container(
                    width: 300,
                    height: 200,
                    alignment: Alignment.center,
                    margin: const EdgeInsets.only(top: 10.0),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: const BorderRadius.all(Radius.circular(20)),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            blurRadius: 3,
                            offset: const Offset(0, 5))
                      ],
                    ),
                    child: Column(
                      children: [
                        Container(
                          alignment: Alignment.center,
                          width: 250,
                          height: 160,
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      "asset/img/IMG-20230709-WA0012_1.jpg"))),
                        ),
                        Container(
                          alignment: Alignment.center,
                          child: const Text(
                            "Payer une facture",
                            style: TextStyle(fontSize: 20.0),
                          ),
                        )
                      ],
                    ),
                  ),
                  // Deuxieme block
                  Container(
                    alignment: Alignment.center,
                    margin: const EdgeInsets.only(top: 50.0),
                    child: Column(
                      children: [
                        Container(
                          alignment: Alignment.center,
                          padding: const EdgeInsets.all(10.0),
                          child: const Text(
                            "Facturation",
                            style: TextStyle(
                                fontSize: 40, fontWeight: FontWeight.w800),
                          ),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 280,
                          decoration: const BoxDecoration(
                              color: Color.fromARGB(255, 110, 110, 110)),
                          child: const TextField(
                            obscureText: true,
                            textAlign: TextAlign.left,
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: "Fcfa",
                              hintStyle: TextStyle(color: Colors.black),
                            ),
                          ),
                        ),
                        Container(
                          alignment: Alignment.center,
                          padding: const EdgeInsets.all(10.0),
                          child: const Text(
                            "Effectuer la transaction avec:",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.w700),
                          ),
                        )
                      ],
                    ),
                  ),
                  // blocks des images
                  Container(
                    alignment: Alignment.center,
                    child: Container(
                      alignment: Alignment.center,
                      margin: const EdgeInsets.all(20.0),
                      padding: const EdgeInsets.only(left: 40.0),
                      child: Row(
                        children: [
                          Container(
                            alignment: Alignment.center,
                            width: 150,
                            height: 100,
                            decoration: const BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                        "asset/img/IMG-20230709-WA0013.jpg"))),
                          ),
                          Container(
                            alignment: Alignment.center,
                            width: 130,
                            height: 60,
                            decoration: const BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                        "asset/img/IMG-20230709-WA0009.jpg"))),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        )
      ],
    ));
  }
}
