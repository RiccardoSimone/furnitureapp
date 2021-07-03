
class Prodotti {
  final int id, prezzo;
  final String titolo, descrizione, immagine;

  Prodotti({required this.id, required this.prezzo, required this.titolo, required this.descrizione, required this.immagine});
}

//lista di prodotti

List<Prodotti> prodotti= [
  Prodotti(
    id: 1,
    prezzo: 56,
    titolo: 'Sedia Classica',
    immagine: 'assets/images/Item_1.jpg',
    descrizione: 'comoda sedia su cui stare durante Italia-Spagna',
  ),
  Prodotti(
    id: 1,
    prezzo: 68,
    titolo: 'Sedia in plastica',
    immagine: 'assets/images/Item_2.jpeg',
    descrizione: 'comoda sedia su cui stare durante Italia-Spagna',
  ),
  Prodotti(
    id: 1,
    prezzo: 39,
    titolo: 'Sedia da bar',
    immagine: 'assets/images/Item_3.jpeg',
    descrizione: 'comoda sedia su cui stare durante Italia-Spagna',
  ),
];