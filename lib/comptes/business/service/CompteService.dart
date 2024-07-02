

import 'package:reservation_livraison/comptes/business/model/CreerCompteModele.dart';

abstract class CompteService{
  void creerCompte(CreerCompteModele data);
  void recupererInfoCompte(int id);
  void deconnecter();
}