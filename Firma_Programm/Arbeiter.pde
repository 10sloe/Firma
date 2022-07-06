class Arbeiter 
{
    String name;     // Nur Vorname
    String konto;    // z. B. DE3834... 
    
    double stundenlohn;
    int wochenstunden;
    
    Arbeiter(String n, String k, double l)
    {
        name = n;
        konto = k;
        
        stundenlohn = l;
        wochenstunden = 0;
    }
    
    void infosAusgeben()
    {
        System.out.println("------------");
        System.out.println("Name: " + name);
        System.out.println("Arbeiter");
        System.out.println("Stundenlohn: " + stundenlohn);
    }
}
