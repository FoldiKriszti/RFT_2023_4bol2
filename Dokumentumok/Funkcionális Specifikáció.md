# Funkcionális specifikáció

## Áttekintés

### A rendszer céljai és nem céljai

Szerettünk volna egy olyan weboldalt készíteni ami el van látva regisztrációs, és bejelentkező felülettel, azért, hogy az oldal tartalma csak regsiztráció után váljon elérhetővé. 
A bejelentkezést követően a felhasználó kap egy kakukktojásos feladatot, melyet megoldhat, és le is ellenőrizheti, hogy működik-e. Azáltal, hogy az oldalt regisztrációhoz kötöttük, célünk egy kisebb közösség kialakítása, egy folyamatosan visszatérő felhasználói kör kialakítása.
A fejlesztés első ütemében a fő funkciók (bejelentkezés, kakukktojások megoldása, egyéb módosítások) megbízható működésének kialakítása a lényeg, de nem cél a rendszer általánosabb felhasználásra történő felkészítése, mint pl.más játékok fejlesztése, kommentelés lehetősége. Illetve a későbbiekben cél egy úgynevezett Vendég mód hozzá adása, aminek köszönhetően olyan emberek is tudnák használni a weboldalunkat, akik nem szretnének regisztrálni, vagy ismeretlen oldalon megadni az e-mail címüket.
Az oldal karbantartói számára plusz elérhető felület az oldalon az 'Admin felület', ahol gyorsan és könnyen hozzáférhetnek az eddig benyújtott panaszokhoz. 

## Jelenlegi helyzet

Jelenleg weboldalunk legnagyobb hibája, hogy egyrészt nem eléggé változatosak maguk a képek, túl sokszor ismétlődnek, másrészt nincs más téma/játékmód. Ezáltal a felhasználók hamar rá unhatnak a weboldalunkra, és nem is biztos, hogy visszatérő felhasználók lesznek. Másik viszonylag szembetűnő probléma, hogy az oldal nem rendelkezik Vendégmóddal, amikor az emberek úgymond Vendégként jeletnkeznek be, ezáltal nem kell felhasználót létrehozniuk, ha nem szeretnének.

## 2. Használati esetek és követelményrendszer
A rendszer használói a következők:
*	Adminisztrátorok
*	Felhasználók

A rendszernek a következő funkciókat kell ellátnia:
*	az adminisztrátorok könnyen hozzáférhessenek a hiba bejelentésekhez 
*	A felhasználók tudjanak regisztrálni és bejelentkezni.
*	A felhasználók tudjanak jelszót módosítani
*	A felhasználók tudjanak e-mail címet módosítani
*	A felhasználók tudjanak problémákat jelezni a fejlesztők felé
*	Bejelentkezés után tudjanak Kakukktojás kereső játékot játszani

Előfeltételek:
*	adminisztrátorok és felhasználók részére a rendszer használatához jogosultság, azaz regisztráció szükséges

Követelmény:
- Köönnyen üzemeltethető rendszer.
- Reszponzív, könnyen átlátható, stílusos dizájn.
- Bejelentkezés, regisztráció, kijelentkezés.
- Kakukktojás keresés, képekkel, szöveggel, rendezve.
- Kakukktojás eltalálásának ellenőrzése, új kakukktojás adás, véletlenszerűen, lehetőleg ismétlés nélkül.
- Navigációs menü, bejelentkezés, regisztráció, kijelentkezés, kakukktojás fülekkel, mindent az adott oldalhoz igazítva (A bejelentkezés oldalon ne legyen Bejelentkezés fül a navigációs sávban!)

## Jelenlegi üzleti folyamatok modellje

Jelenleg a felhassználók, amikor igénybe veszik a tech support szolgáltatását, nem várják meg az alkalmazottaink válaszát, ugyanis beleunnak a várakozásba, mert nincs mit csinálniuk az oldalon, amíg kollégánkra várnak.
Viszont amennyiben a felhasználó megvárja, amíg egy kollégánk válaszol, a visszejelzések alapján elégedett a felhasználó, de sajnos nem sokan hajlandóak kivárni a válaszidőt, hogy a problémájuk megoldásra találjon.
A tech support oldalunkon nincs mit csinálnia a felhasználónak, ami megnövelné a hajlandóságot a várakozásra, ezen próbálunk változtatni a kakukktojásos feladványrendszer bevezetésével.
A felhasználó bármilyen adat nélkül írhat a kollégáinknak, és 3-9 percen belül folyamatos beszélgetést tud folytatni, amíg a probléma vagy kérdés megoldásra nem kerül.

## Igényelt üzleti folyamatok modellje

A felhasználónak regisztrálni kell, és bejelentkezni, hogy belépés után tudjon segítséget kérni az egyik tech supportos kollégánktól..
A felhasználók üzenetei ezután visszanézhetőek lennének a kollégáinknak, több információval szolgálva ezzel nekik, tovább biztosítva a segítségnyújtás sikerességét, kényelmességét és gyorsaságát. Ez főleg visszatérő problémák esetén lesz hasznos, hiszen gyorsítja a folyamatot, amit a kollégáinknak rá kell fordítania egy-egy felhasználóra és a problémára.
Amíg egy felhasználó várakozik egy kolléga válaszára, lefoglalnánk pár kakukktojás feladattal, így növelve az érdeklődést afelé, hogy a felhasználók maradjanak, amíg nem kapnak választ a kérdésükre. Ezáltal, ha bármi problémájuk merülne fel, és esetleg rá lennének szorulva a várakozásra, nem hagynák ott az oldalt, hanem addig oldogatnák meg a feladványokat, amíg sorra nem kerülnek.

## Forgatókönyv

A felhasználó megnyitja az oldalt, majd regisztrál. Regisztrációkor megadja a rendszernek az e-mail címét, a felhasználónevét és a jelszavát, amivel később azonosítani kívánja magát.
Ezek után átlép a bejelentkező oldalra, ahol a felhasználó be tud jelentkezni, onnan pedig automatikusan a főoldalra kerül. A főoldalról tud a navigációs menün belül választani, hogy mit is szeretne az oldalon csinálni.
Ha valami problémája van, akkor tud hibajelentést küldeni, vagy bármilyen, az oldallal kapcsolatos kérdést feltenni, amíg pedig várja a választ, átlép a kakukktojás menüpontra. Az oldalon feldob egy véletlenszerű feladványt, amit unalmában valószínűleg megold a felhasználó, majd ellenőrzés után megmondja az oldal, hogy jól választott-e. Ha továbbra sem reagáltak a kollégák, és a felhasználó unatkozik, akkor lefrissíti az oldalt, ami újabb kakukktojást dob fel, amit újból meg lehet oldani, majd leellenőrzi, és ezt folytatja, amíg csak akarja, vagy nem kap választ.

## Fogalom szótár

- user: felhasználó
- login: bejelentkezés