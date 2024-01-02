# Rendszerterv

## A rendszer célja
A projektünk célja egy olyan weboldal létrehozása, ahol  a felhasználók figyelmét lekötve, részben kikapcsolódási célból több kép közül kell kiválasztaniuk, hogy melyik lehet a kakukktojás. 
Ez úgy zajlik, hogy a weboldalon megjelenik 5 cicás kép, ezek közül az egyik eltérő stílusban. A felhasználóknak a képek alatt ki kell választaniuk, hogy az 5 kép közül melyik lehet a kakukktojás, majd rá kell kattintani a beküldés gombra.
Ezután a rendszer leellenőrzi, hogy a beküldött megoldás helyes-e, majd frissítést követően újabb cicás képsorozat jelenik meg. 

## Projektterv
### Projektszerepkörök és felelősségük:
- Kiss Dalma: fejlesztő, adminisztrátor
- Földi Krisztina: adminisztrátor, fejlesztő

Tesztelés:
- Kiss Dalma
- Földi Krisztina

### Ütemterv:
| Funkció / Story | Feladat / Task | Becslés | Eltelt idő | Hátralévő idő |
| --- | --- | --- | --- | --- |
| Megbeszélések | Feladatkörök kiosztása, projekt témájának rögzítése | 6 | 4 | 2 |
| Követelmény specifikáció |  | 12 | 12 | 0 |
| Funkcionális specifikáció |  | 12 | 12 | 0 |
| Rendszerterv |  | 16 | 12 | 4 |
| Adattárolás, Adatbázis | Adatmodell megtervezése, Adatbázis megvalósítása | 6 | 4 | 2 |
| Login felület | Logó készítése | 8 | 4 | 4 |
| Crud műveletek |  | 8 | 4 | 4 |

## Üzleti folyamatok modellje
### Üzleti szereplők
Jelenleg a rendszert, pontosabban magát a játékot csak regisztrált felhasználók érhetik el. Egy gyors regsiztrációt követően használható is az oldal. Az átlagos felhasználóktól eltérően az Adminoknak meg jelenik egy plsuz funkció, "Admin felület" néven, ahol az oldallal kapcsolatos hiba bejelentéseket tudják nyomon követni.

### Üzleti folyamatok
A bejelentkezés mindenki számára ugyanolyan lefutású a regisztrációt követően. A fő oldalon látható bejelentkező panellbe beírják a felhasználónevüket és jelszavukat, majd a 'Bejelentkezés' gombra kattintva, amennyiben a felhasználó már regsiztrált tag, át dobja a kakukktojás oldalára. Amennyiben olyan felhasználó próbál meg bejelentkezni, aki még nem regisztrált, úgy az oldal hibaüzenetet dob ki. 

A weboldal az átlagos felhasználók számára rendelkezik egy Jelszómódosító, egy Email módosító, egy Kijelentkező, továbbá egy probléma bejelentő menüpontokkal. Amennyiben a user úgy érzi, regisztrációkor rossz e-mail címet adott meg, meg vagy olyan jelszót, amire nem tud emlékezni, úgy azt bármikor módosítani tudja a megfelelő menüpontok alatt. A felhasználó biztonsága érdekében bármikor ki tud jelentkezni az oldalról, ha pedig a használat során hibába fut, úgy jelezni is tudja az adminok felé. Ilyenkor meg kell adnia a felhasználónevét, az e-mail címét, utána pedig választhat a default problémák közül. Ha egyik sem megfelelő annak a problémának, amibe a felhasználó jutott, úgy az Egyéb kategóriára nyomva részletesen leírhatja mi a probléma.

## Követelmények
### Funkcionális követelmények

A program adatbázisban tárolja a kakukktojásokat, kategória szerint elmentve. A felülethez csak belépés után lehet hozzáférni, amihez szükséges regisztrációkor megadni egy felhasználónevet, egy e-mail címet és egy jelszót, amik szintén adatbázisban lesznek eltárolva. A kezelő felület webes kialakítású, amellyel kakukktojásokat tud generálni a felhasználó, majd ellenőrzés után újra és újra lefrissíteni azt, amivel újabb megolható kakukktojás válik elérhetővé, mindig más és más kakukktojásos feladattal előállva.

### Menüpontok az oldalon:

- Kakukktojás
- Kijelentkezés
A kijelentkezés menüpontra kattintva a felhasználó kijelentkezik az oldalról, és csak újabb belépést követően tud hozzáférni az oldal tartalmához.

### Nem funkcionális követelmények:

- gyors betöltési sebesség
- könnyen átlátható, letisztult és felhasználóbarát felület
- optimalizált működés

### Törvényi előírások, szabványok:

- GDPR-nak való megfelelés
- Általános információk
- Szellemi tulajdon
- Használat
- Felelősségi szabályok
- Technikai követelmények
- Garancia és kártérítés
- mmxiii. évi V. törvény
- Európai Parlament és Tanács 2016. április 27-i (EU) 2016/679 Rendelete
- mmxi. évi CXII. törvény
- a szerzői jogról szóló 1999. évi LXXVI. törvény
- mmi. évi CVIII. törvény

## Funkcionális terv
### Rendszerszereplők:

- Admin
- Felhasználó
- Rendszerhasználati esetek és lefutásaik:

### Admin:

- beléphet a rendszerbe
- változtathat saját jelszót
- változtathat saját e-mail címet
- megnézheti a beérkezett hibajelentéseket
- játszhat a kakukktojásos feladattal
- kijelentkezhet

### Felhasználó:

- beléphet a rendszerbe
- változtathat saját jelszót
- változtathat saját e-mail címet
- hibajelentést adhat le
- játszhat a kakukktojásos feladattal
- kijelentkezhet


### Menü-hierarchiák:
Menü-hierarchiák:

- Bejelentkezés
    - Probléma jelentés
    - Belépés
    - Regisztráció
- Bejelentkezve
    - Probléma jelentés
    - Cicás dolgok:
        - Kakukktojás keresés
    - Profil:
        - Jelszó váltás
        - E-mail váltás
        - Kijelentkezés

## Fizikai környezet

Az alkalmazás Android és webes platformra készül. Elsősorban böngészőben lehet megnyitni, Mozilla, Safari, Chrome és Opera böngészőkben működőképes. Nincsenek sem megvásárolt komponenseink, sem alkalmazáson belüli mikrotranzakciók.

Eszközök, amiket a fejlesztéshez használunk:

- Visual Studio Code
- Notepad
- GitKraken
- GitHub
- Trello

## Architekturális terv

Hogy megfelelően működhessen a rendszerünk, szükségünk van egy adatbázis szerverre, mi pedig az Apache-ot használjuk erre a célra. A programunkat PHP segítségével fejlesztjük, ez csatlakozik az adatbázis szerverhez. A felhasználók nevét és jelszavát mentjük ebbe, illetve az email címüket.

## Adatbázis terv

![Adatbazis](https://github.com/FoldiKriszti/RFT_2023_4bol2/assets/148250923/27c93d20-5fe4-496e-9f42-2a9a2a6146e2)

## Implementációs terv
### Web application

A webes felület főként PHP és CSS nyelven fog készülni. A technológiákat amennyire csak lehet külön fájlokba írva készítjük, és úgy kapcsoljuk össze őket a jobb átláthatóság és többszöri könnyebb felhasználhatóság érdekében.

### Database

A szolgáltatásunk használatát tekintve elengedhetetlen az adatbázis használata, így a felhasználók abban lesznek elmentve. Az átláthatóság érdekében külön adatbázisba kerülnek mentésre a regisztrált felhasználók adatai. Ezek használatához az Apache rendszerét választottuk.

## Tesztterv

A tesztelések célja a weboldal helyességének és megfelelő módon történő működésének ellenőrzése, a rendszer által megvalósított üzleti szolgáltatások verifikálása.

### Unit és Alfa teszt

A teszt elsődleges célja az eddig meglévő funkciók különböző böngészőkkel való kompatibilitásának tesztelése folyamatosan, még a fejlesztés időtartama alatt. Ezt a tesztet a fejlesztők végzik, és az eljárás akkor sikeres, ha a különböző funkciók megfelelően működnek a különböző böngészőkben és operációs rendszereken. A teszt időtartama egy hét.

### Beta teszt

A tesztelő felhasználók visszajelzései alapján a probléma vagy hiba kiküszöbölése ennek a tesztnek a feladata. Ha hibát találnak a tesztelő felhasználók, a fejlesztők feladata a Beta teszt időszakában a lehető leghamarabb kijavítani azt. A teszt időtartama egy hét, azonban ha túl sok hiba merül fel, a teszt közben, akkor a tesztelés elhúzódhat plusz egy héttel. A tesztet nem a fejlesztők végzik, ettől függetlenül ki kell próbálni a programot a legtöbb böngészőben, mint például Goole Chrome, Mozilla Firefox, Microsoft Edge, illetve Opera.

### Tesztelendő funkciók

- Backend: 
    - Tudnia kell csatlakozni webes klienshez, Windows-on, Linux-on, MacOS-en és Android-on is
    - Képeesnek kell lennie kiszolgálni egyszerre több klienst is
    - Tudnia kell feltölteni és lekérdezni az adatbázisból a szükséges adatokat

## Telepítési terv

A szoftver webes felületéhez csak egy ajánlott böngésző telepítése szükséges (Google Chrome, Mozilla Firefox, Opera, Microsoft Edge) külön szoftver nem kell hozzá. A webszerverre közvetlenül az internetről kapcsolódhatunk rá a kliensekre.

## Karbantartási terv

Az alkalmazás folyamatos üzemeltetése és karbantartása, amely magába foglalja a programhibák elhárítását, a belső igények változása miatti módosításokat, valamint a környezeti feltételek változása miatt megfogalmazott program-, illetve állomány módosítási igényeket. Ellenőrizni kell, hogy a jövőben kiadott Android verziókkal kompatibilis-e az aklalmazás.

### Adatbázis karbantartása

- Időnként ellenőrizni kell, hogy az adatbázis megfelelően működik-e, vagyis jól működik-e a rendszer nagy mennyiségű adattal, nincsenek-e duplikált értékek, stb.
- Az adatbázisban felmerülő hiba esetén be kell ütemezni a webszerver átmeneti leállítását és erről értesíteni kell a felhasználókat.

### Weboldal karbantartása

- Az alkalmazást felhasználói, vagy megrendelői igények szerint lehet bővíten.
- A weboldal hibajavítása esetén elegendő a frissebb állományokkal felülírni az eredeti állományokat, igény esetén peedig egy gyorsítótár ürítést végezni.

### Karbantartás folyamata

- Corrective Maintenance: A felhasználók által beküldött hibajelentésekben szereplő hibák kijavítása.
- Adaptive Maintenance: A program naprakészen tartása, finomhangolása.
- Perfective Maintenance: A szoftver hosszútávú működése érdekében végzett módosítások, mint például az új funkciók.
- Preventive Maintenance: Olyan problémák elhárítása, kijavítása, amelyek még nem tűnnek fontosnak, de később komoly problémákat okozhatnak.