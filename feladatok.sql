1Hány diák tanul az osztályban?

Slecet Count(*)
from j
;

2Hány lány tanul az osztályban?

Slecet Count(*)
from j
where nem = 1
;

3Kik az egykék? (Akiknek nincs testvérük?)

Slecet nev
from j
where testverek = 0
;

4Hány egyke van?

Slecet Count(*)
from j
where testverek = 0
;

5Kik tanulnak a kettes angol csoportban? (Csak annyit tehetünk fel, hogy az angolcsoportok neve számmal kezdődik, 
ez alapján kell megtalálni!)

SELECT *
FROM J2
WHERE ancsop like "2*"
;

6Add meg az olasz második nyelvi csoport tanulóinak névsorát (ábécé-sorrendben!)

7Hány fiú tanul az alfa matematika-informatika csoportban?

8Mekkora a legnagyobb család az osztályban?

9Adj meg egy diákot, akinek a legtöbb testvére van!

10Viszonylag kevés azon családok száma, ahol az együttlakók száma és a testvérek száma között nem három a különbség. Adja meg a számukat!

11Hát Izsák hiányzott a legutóbbi angol órán, szeretné bepótolni a hiányzást.
 Adja meg azon tanulók nevét, akik vele azonos angol csoportba járnak.

12Melyik második nyelvet hányan tanulják az osztályban?

13Ki a legidősebb és a legfiatalabb diák, illetve mennyi köztük a korkülönbség? (Egy lekérdezéssel!)

14Hány különböző angolcsoport van?

15Melyik a leggyakrabban előforduló testvérszám?

16Add meg mindegyik második nyelvi csoportra, hogy az adott csoportban átlagosan hány testvérrel rendelkeznek a tanulók!

17Add meg angolcsoportonként a névsorban első és utolsó diák nevét!

18Add meg, hogy hányan húzták a karácsonyi húzás során önmagukat!

19Add meg, hogy hány olyan pár van az osztályban, akik egymást húzták!

20Add meg, hogy hány olyan tanulónégyes van az osztályban, akik "körbehúzták" egymást!

21Felmerült, hogy esetleg elrontották (meghamisították?) a karácsonyi húzást. 
Add meg, hogy hány olyan tanuló van az osztályban, akit többen is húztak!

22Add meg, hogy hány olyan tanuló van az osztályban, akit senki sem húzott!
