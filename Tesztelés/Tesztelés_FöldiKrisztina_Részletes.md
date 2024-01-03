# Teszt jegyzőkönyv

Tesztelést végezte: Földi Krisztina

Operációs rendszer: Windows 10

Böngésző: Google Chrome


Dátum: 2024.01.03


Talált hibák száma: 1


## Átlagos felhasználók rendszerhasználatának tesztelése
### Felhasználó regisztrálása
-   A regisztrálás a főoldalon lévő bejelentkező ablak alján levő link alapján, vagy a menü pontok közül a regisztrációra kattintva betöltődik a regisztrációs oldal.
-   Ha nem adom meg a felhasználónevet, az alábbi üzenet jelenik meg: Kérjük töltse ki ezt a mezőt.
-   Ha nem adom meg a jelszavat, az alábbi üzenet jelenik meg: Kérjük töltse ki ezt a mezőt.
-   Ha nem adom meg az e-mail címet, az alábbi üzenet jelenik meg: Kérjük töltse ki ezt a mezőt.
-   Ha az E-mail címet nem a helyes formátumban adjuk meg, az alábbi üzenet jelenik meg: Kérjük, írjon egy "@" az e-mail címbe. A(z) "megadottemail" címből hiányzik a "@" jel.
-   Ha az e-mail cím végét nem írjuk oda, az alábbi hibaüzenet jelenik meg: Kérjük adja meg a "@" utáni részt is. A(z) "megadott@" cím nem teljes
-   Az összes mezőt helyesen kitöltve az alábbi üzenet jelenik meg: "Sikeres regisztráció!"

### Felhasználó adatainak módosítása
Jelszó módosítás:
-   Ha a felhasználó eltérő jelszavakat ad meg az Új jelszónál, az alábbi üzenet jelenik meg: A két megadott jelszó nem egyezik!
-   Ha az egyik mezőt nem töltjük ki, az alábbi üzenet jelenik meg: Kérjük, töltse ki ezt a mezőt
-   Amennyibe sikerült megadni az új jelszót helyesen, úgy az alábbi üzenet jelenik meg: Ön sikeresen megváltoztatta a jelszavát!

E-mail módosítás:
-   Ha az egyik e-mail mezőt nem töltjük ki, az alábbi üzenet jelenik meg: Kérjük, töltse ki ezt a mezőt
-   Ha az E-mail címet nem a helyes formátumban adjuk meg, az alábbi üzenet jelenik meg: Kérjük, írjon egy "@" az e-mail címbe. A(z) "megadottemail" címből hiányzik a "@" jel.
-   Ha az e-mail cím végét nem írjuk oda, az alábbi hibaüzenet jelenik meg: Kérjük adja meg a "@" utáni részt is. A(z) "megadott@" cím nem teljes
-   Amennyibe sikerült megadni az új e-mail címet helyesen, úgy az alábbi üzenet jelenik meg: Ön sikeresen megváltoztatta az e-mail címét!