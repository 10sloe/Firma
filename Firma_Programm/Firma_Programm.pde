// Vier Arbeiter und Angestellte erzeugen
Arbeiter a1;
Arbeiter a2;
Angestellter a3;
Angestellter a4;


void setup()
{
  a1 = new Arbeiter ("Anna", "DE121", 10.5);
  a2 = new Arbeiter ("Bernd", "DE122", 11.2);
  a3 = new Angestellter ("Claus", "DE123", 2100.0);
  a4 = new Angestellter ("Doris", "DE124", 2300.0);
  
  println("Mitarbeiterliste");
  a1.infosAusgeben();
  a2.infosAusgeben();
  a3.infosAusgeben();
  a4.infosAusgeben();
}

void draw()
{
}
