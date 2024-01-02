# Tesztjegyzőkönyv

Teszteléseket végezte: Földi Krisztina

Operációs rendszer: Windows 10

Böngésző: Chrome


## Alfa teszt

| Vizsgálat | Tesztelés időpontja | Elvárás | Eredmény | Hibák |
| :---: | --- | --- | --- | --- |
| Regisztráció | 2023.12.20. | User létrehozása | Hibás | A user nem jön megfelelően létre az adatbázisban| 
| Belépés | 2023.12.20. | A megefelelő adatokkal be lehet lépni az oldalra | Működik, előre felvitt usereknél | 
| Admin számára 'Admin Felület' jelenik meg  | 2023.12.20. | Az Admin felület ahol a benyújtott panaszok jelennek meg, csak az adminnak jelenik meg| Működik | 
| Autentikáció | 2023.12.12. | Csak belépés után érhetőek el a megfelelő funkciók | Működik |

Az Alfa tesztelés során a vizsgált elemek közül nem mindegyik működött hibátlanul, ezeket feltétlenül ki kell javítani.

## Béta teszt

| Vizsgálat | Tesztelés időpontja | Elvárás | Eredmény | Hibák |
| :---: | --- | --- | --- | --- |
| Regisztráció | 2023.12.30 | User létrehozása | Sikeres regisztráció | Hibát nem találtam |
| Jelszó módosító felület | 2023.12.30 | A weboldal felhasználói tudjanak jelszót módosítani | Működik| Hibát nem találtam |
| E-mail cím módosítása | 2023.12.30 | A weboldal felhasználó tudjanak e-mail címet módosítani | Nem jelennek meg megfelelően a menüpontok | Hibát találtam |
| Menüpontok | 2023.12.30 | A menüpontok elérhetők, használhatók | E-mail módosítás oldalról nem jeleníti meg őket| Hibát találtam |
| Bjelentkezés | 2023.12.30 | A felhasználó képes bejelentkezni | Működik | Hibát nem találtam |

## Béta teszt 2.0

| Vizsgálat | Tesztelés időpontja | Elvárás | Eredmény | Hibák |
| :---: | --- | --- | --- | --- |
| Kakukktojás játék létrehozása | 2024.01.02 |A felhasználó belépés után a játék oldalára kerül | Működik | Hibát nem találtam |
| Képek megjelenése | 2024,01,02 | A képek megfelelően megjelennek az oldalon| Működik| Hibát nem találtam |
| Megoldás rögzítése | 2024.01.02 | A felhasználó be tudja jelölni az általa vélt helyes megoldást | Működik | Hibát nem találtam |
| Megoldás beküldése | 2024.01.02 | A felhasználó képes beküldeni a megfejtést | Működik| Hibát nem találtam |
| Megoldás helyessége | 2024.01.02 | A rendszer helyesen ítéli meg a beküldött megfejtést| Nem működik, gyakran hamis megoldást ad vissza | Hibát  találtam |