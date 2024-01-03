# Követelmény specifikáció

## Áttekintés

Az alkalmazásunk egy olyan weblap, ami el van látva regisztrációs és bejelentkező felülettel. Az oldal tartalma csak bejelentkezés után elérhető. Az oldal témája úgy döntöttünk, hogy kakukktojás keresés lesz, ami frissítés, vagy kakukktojás ellenőrzés hatására véletlenszerűen új kakukktojás keresésre ad lehetőséget. 

## Jelenlegi helyzet

A weboldalunk legnagyobb problémája, hogy a felhasználók megunják a várakozást az alkalmazottaink válaszára. Mivel jelenleg nem áll módunkban csökkenteni az alkalmazottaink reakció idejét csökkenteni, le kellene foglalni a felhasználókat. A jelenleg rendelkezésünkre álló adatok alapján a felhasználók maximum 1 percet hajlandóak várni. Az alkalmazottaink átlagos reakció ideje kb. 6 perc. A fenti információk alapján legalább 5 percre, ideálisan tovább lenne szükség a felhasználót szórakoztatni annak érdekében, hogy sikeres legyen a tech support részleg.

## Vágyálom rendszer

A projekt célja, hogy szeretnénk egy kis szórakozást vinni a már meglévő weblapunkba, és egyúttal regisztrációs rendszert is. Célunk, hogy a weboldal könnyen üzemeltethető legyen. Az online megjenés lehetőleg mobil telefonon, tableten is működjön, reszponzív felülettel. Azt szeretnénk ha a felhasználó nem férne hozzá semmihez, amíg nem regisztrál, és nem lép be. Az oldalra egy kakukktojást szeretnénk, ami mindig változik, ha frissül az oldal, vagy ellenőrzi a felhasználó, hogy jó-e a megoldása. Az oldal navigációs sávjában lévő, kijelenzkezés, és egyéb funkciónak működnie kell.

## Funkcionális követelmények

A program adatbázisban tárolja a kakukktojásokat, kategória szerint elmentve. A felületet csak bejelentkezés után lehet elérni, ehhez szükséges egy regisztráció, aminél meg kell adni egy felhasználónevet, egy e-mail címet és egy jelszót, ezek szintén az adatbázisban kerülnek elmentésre. A kezelő felület webes kialakítású, amellyel kakukktojásokat tud generálni a felhasználó, majd ellenőrzés után újra és újra lefrissíteni azt, amivel újabb megolható kakukktojás válik elérhetővé, mindig más és más kakukktojásos feladattal előállva. A kijelentkezés menüpontra kattintva a felhasználó kijelentkezik az oldalról, és csak újabb belépést követően tud hozzáférni az oldal tartalmához.

Menüpontok:
- Kakukktojás
- Kijelentkezés