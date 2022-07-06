class Angestellter 
{
    String name;     // Nur Vorname
    String konto;    // z. B. DE3834... 
    
    double grundgehalt;
    int ueberstunden;
    
    Angestellter(String n, String k, double g)
    {
        name = n;
        konto = k;
        
        grundgehalt = g;
        ueberstunden = 0;
    }
    
    void infosAusgeben()
    {
        System.out.println("------------");
        System.out.println("Name: " + name);
        System.out.println("Angestellter");
        System.out.println("Grundgehalt: " + grundgehalt);
    }
}
