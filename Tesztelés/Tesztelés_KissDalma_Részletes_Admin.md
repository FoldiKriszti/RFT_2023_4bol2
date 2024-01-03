# Teszt jegyzőkönyv

Tesztelést végezte: Kiss Dalma

Operációs rendszer: Windows 10

Böngésző: Google Chrome

Dátum: 2024.01.03.

Talált hibák: 2

## Admin rendszerhasználatának tesztelése

### Admin regisztrálása
- A regisztrálás a főoldalon lévő bejelentkező ablak alján levő link alapján, vagy a menü pontok közül a regisztrációra kattintva betöltődik a regisztrációs oldal.
- Ha nem adom meg a felhasználónevet, az alábbi üzenet jelenik meg: Kérjük töltse ki ezt a mezőt.
- Ha nem adom meg a jelszavat, az alábbi üzenet jelenik meg: Kérjük töltse ki ezt a mezőt.
- Ha nem adom meg az e-mail címet, az alábbi üzenet jelenik meg: Kérjük töltse ki ezt a mezőt.
- Ha az E-mail címet nem a helyes formátumban adjuk meg, az alábbi üzenet jelenik meg: Kérjük, írjon egy "@" az e-mail címbe. A(z) "megadottemail" címből hiányzik a "@" jel.
- Ha az e-mail cím végét nem írjuk oda, az alábbi hibaüzenet jelenik meg: Kérjük adja meg a "@" utáni részt is. A(z) "megadott@" cím nem teljes
- Az összes mezőt helyesen kitöltve az alábbi üzenet jelenik meg: "Sikeres regisztráció!"

### Admin adatainak módosítása

#### Jelszó módosítás:
- Ha az Admin eltérő jelszavakat ad meg az Új jelszónál, az alábbi üzenet jelenik meg: A két megadott jelszó nem egyezik!
- Ha az egyik mezőt nem töltjük ki, az alábbi üzenet jelenik meg: Kérjük, töltse ki ezt a mezőt
- Amennyibe sikerült megadni az új jelszót helyesen, úgy az alábbi üzenet jelenik meg: Ön sikeresen megváltoztatta a jelszavát!

#### E-mail módosítás:
- Ha az egyik e-mail mezőt nem töltjük ki, az alábbi üzenet jelenik meg: Kérjük, töltse ki ezt a mezőt
- Ha az E-mail címet nem a helyes formátumban adjuk meg, az alábbi üzenet jelenik meg: Kérjük, írjon egy "@" az e-mail címbe. A(z) "megadottemail" címből hiányzik a "@" jel.
- Ha az e-mail cím végét nem írjuk oda, az alábbi hibaüzenet jelenik meg: Kérjük adja meg a "@" utáni részt is. A(z) "megadott@" cím nem teljes
- Amennyibe sikerült megadni az új e-mail címet helyesen, úgy az alábbi üzenet jelenik meg: Ön sikeresen megváltoztatta az e-mail címét!

### Kakukktojás megkeresésének tesztelése
- Sikeres regisztráció után az Admint is a Kakukktojás megkeresése oldalra dobja be, ahol elkezdheti a játékot, ez helyesen működik.
- Mivel jelen esetben a felhasználó Admin, így számára megjelenik az Admin felület menüpont
- Az oldalon megjelennek a képek egy táblázatban, ezek minden egyes megoldás után véletszerüen váltakoznak.
- Miután az Admin eldöntötte mely képet gondolja Kakukktojásnak, a képek alatt ki tudja jelölni a megoldásnak vélt kép számát, és be tudja küldeni a megoldását, működik.
- A beküldött megoldásokra az oldal reagálva egy felugró ablakot jelenít meg, majd lefrissíti az oldalt, ahol az új képsorozat jelenik meg, működik.
- Amennyiben az Admin megoldása helyes, úgy az alábbi szöveg jelenik meg a felugró ablakon: Gratulálunk, eltatáltad a helyes megfejtést!
- Amennyiben az Admin rossz megfejtést küld be, úgy az alábbi üzenet jelenik meg a felugró ablakban: Nem jó megoldást küldtél be, majd legközelebb!
- Hiba: A játék során nem mindig ítéli meg helyesen a rendszer, hogy a beküldött megoldás helyes volt-e vagy sem. Előfordul, hogy a helyes megoldásnál a "Nem jó megoldást küldtél be, majd legközelebb" üzenetet dobja be, a rossz megoldásnál pedig "Gratulálunk, eltaláltad a helyes megfejtést!"

## Admin felület 

- Az Admin felület menüöpont csak az admin felhasználók számára jelenik meg
- HIBA: Az Admin csak a Kakukktojás megkeresése oldalról tudja elérni az Admin felületet.
- Az Admin felületen egy tánlázatban megjelenik a felhasználó neve, e-mail címe, probléma típusa, illetve egy bővebben rész, ahol látható részletesen mi a probléma
- Az oldal reszponzív, a feliratok megjelennek
- Amennyiben egy felhasználó nem töltötte ki a megfelelő adatokat a probléma bejelntés menüponton, úgy ezek a jelentések nem jelennek meg.