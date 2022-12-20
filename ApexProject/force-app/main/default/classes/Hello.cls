Set<Integer> a = new Set<Integer> {13,15,17,13};
Set<Integer> b = new Set<Integer>();
for(Integer x: a){  b.add(x+1); }
system.debug(b);

List<String> m= new List<String>{'red','blue'};
 for(string n : m){system.debug(n.toUpperCase());}


 List<String> e = new List<string>{'elma armut portakal haydi bana hoscakal','sepet sepet yumurta sakin beni unutma'};
 List<String> f = new List<String>();
 for(String g : e){f.add(g.toUpperCase());}
 system.debug(f);
 
 List<String> words = new List<String>{'sunday','monday','tuesday','wednesday','thursday','friday','saturday'};
    for(string t:words){
        system.debug(t.capitalize());
    }


    Date d = Date.today();
    system.debug(d);
    Date f = Date.newInstance(2022, 12, 21);
    system.debug(d.daysBetween(f));
    Integer g= d.daysBetween(f);
    system.debug(g);