# Teszt jegyzőkönyv

Tesztelést végezte: Kiss Dalma

Operációs rendszer: Windows 10

Dátum: 2024.01.03.

Talált hibák: 2

## Átlagos felhasználók rendszerhasználatának tesztelése

### Felhasználó regisztrálása
- A regisztrálás a főoldalon lévő bejelentkező ablak alján levő link alapján, vagy a menü pontok közül a regisztrációra kattintva betöltődik a regisztrációs oldal.
- Ha nem adom meg a felhasználónevet, az alábbi üzenet jelenik meg: Kérjük töltse ki ezt a mezőt.
- Ha nem adom meg a jelszavat, az alábbi üzenet jelenik meg: Kérjük töltse ki ezt a mezőt.
- Ha nem adom meg az e-mail címet, az alábbi üzenet jelenik meg: Kérjük töltse ki ezt a mezőt.
- Ha az E-mail címet nem a helyes formátumban adjuk meg, az alábbi üzenet jelenik meg: Kérjük, írjon egy "@" az e-mail címbe. A(z) "megadottemail" címből hiányzik a "@" jel.
- Ha az e-mail cím végét nem írjuk oda, az alábbi hibaüzenet jelenik meg: Kérjük adja meg a "@" utáni részt is. A(z) "megadott@" cím nem teljes
- Az összes mezőt helyesen kitöltve az alábbi üzenet jelenik meg: "Sikeres regisztráció!"

### Felhasználó adatainak módosítása
#### Jelszó módosítás:
- Ha a felhasználó eltérő jelszavakat ad meg az Új jelszónál, az alábbi üzenet jelenik meg: A két megadott jelszó nem egyezik!
- Ha az egyik mezőt nem töltjük ki, az alábbi üzenet jelenik meg: Kérjük, töltse ki ezt a mezőt
- Amennyibe sikerült megadni az új jelszót helyesen, úgy az alábbi üzenet jelenik meg: Ön sikeresen megváltoztatta a jelszavát!

#### E-mail módosítás:
- Ha az egyik e-mail mezőt nem töltjük ki, az alábbi üzenet jelenik meg: Kérjük, töltse ki ezt a mezőt
- Ha az E-mail címet nem a helyes formátumban adjuk meg, az alábbi üzenet jelenik meg: Kérjük, írjon egy "@" az e-mail címbe. A(z) "megadottemail" címből hiányzik a "@" jel.
- Ha az e-mail cím végét nem írjuk oda, az alábbi hibaüzenet jelenik meg: Kérjük adja meg a "@" utáni részt is. A(z) "megadott@" cím nem teljes
- Amennyibe sikerült megadni az új e-mail címet helyesen, úgy az alábbi üzenet jelenik meg: Ön sikeresen megváltoztatta az e-mail címét!

### Kakukktojás megkeresésének tesztelése
- Sikeres regisztráció után a felhasználót a Kakukktojás megkeresése oldalra dobja be, ahol elkezdheti a játékot, ez helyesen működik.
- Tekintve, hogy átlagos felhasználókat nézünk, számukra belépés után nem jelenik meg az Admin Panel felület, ez helyesen működik.
- Az oldalon megjelennek a képek egy táblázatban, ezek minden egyes megoldás után véletszerüen váltakoznak.
- Miután a felhasználó eldöntötte mely képet gondolja Kakukktojásnak, a képek alatt ki tudja jelölni a megoldásnak vélt kép számát, és be tudja küldeni a megoldását, működik.
- A beküldött megoldásokra az oldal reagálva egy felugró ablakot jelenít meg, majd lefrissíti az oldalt, ahol az új képsorozat jelenik meg, működik.
- Amennyiben a felhasználó megoldása helyes, úgy az alábbi szöveg jelenik meg a felugró ablakon: Gratulálunk, eltatáltad a helyes megfejtést!
- Amennyiben a felhasználó rossz megfejtést küld be, úgy az alábbi üzenet jelenik meg a felugró ablakban: Nem jó megoldást küldtél be, majd legközelebb!
- Hiba: A játék során nem mindig ítéli meg helyesen a rendszer, hogy a beküldött megoldás helyes volt-e vagy sem. Előfordul, hogy a helyes megoldásnál a "Nem jó megoldást küldtél be, majd legközelebb" üzenetet dobja be, a rossz megoldásnál pedig "Gratulálunk, eltaláltad a helyes megfejtést!"