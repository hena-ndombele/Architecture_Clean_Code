

import 'package:flutter/material.dart';
import 'package:reservation_livraison/comptes/ui/pages/CreerCompteController.dart';

class CreerComptePage extends StatefulWidget {
  const CreerComptePage({super.key});

  @override
  State<CreerComptePage> createState() => _CreerComptePageState();
}

class _CreerComptePageState extends State<CreerComptePage> {
  @override
  Widget build(BuildContext context) {
    return  ElevatedButton(onPressed: (){
      var ctrl = CreerCompteController();
      ctrl.creerCompte();
    }, child: Text("Envoyer"));
  }
}
