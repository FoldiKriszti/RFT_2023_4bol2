# Követelmény specifikáció

## Áttekintés

Az alkalmazásunk egy olyan weblap, ami el van látva regisztrációs és bejelentkező felülettel. Az oldal tartalma csak bejelentkezés után elérhető. Az oldal témája úgy döntöttünk, hogy kakukktojás keresés lesz, ami frissítés, vagy kakukktojás ellenőrzés hatására véletlenszerűen új kakukktojás keresésre ad lehetőséget. 

## Jelenlegi helyzet

A weboldalunk legnagyobb problémája, hogy a felhasználók megunják a várakozást az alkalmazottaink válaszára. Mivel jelenleg nem áll módunkban csökkenteni az alkalmazottaink reakció idejét csökkenteni, le kellene foglalni a felhasználókat. A jelenleg rendelkezésünkre álló adatok alapján a felhasználók maximum 1 percet hajlandóak várni. Az alkalmazottaink átlagos reakció ideje kb. 6 perc. A fenti információk alapján legalább 5 percre, ideálisan tovább lenne szükség a felhasználót szórakoztatni annak érdekében, hogy sikeres legyen a tech support részleg.

## Vágyálom rendszer

A projekt célja, hogy szeretnénk egy kis szórakozást vinni a már meglévő weblapunkba, és egyúttal regisztrációs rendszert is. Célunk, hogy a weboldal könnyen üzemeltethető legyen. Az online megjenés lehetőleg mobil telefonon, tableten is működjön, reszponzív felülettel. Azt szeretnénk ha a felhasználó nem férne hozzá semmihez, amíg nem regisztrál, és nem lép be. Az oldalra egy kakukktojást szeretnénk, ami mindig változik, ha frissül az oldal, vagy ellenőrzi a felhasználó, hogy jó-e a megoldása. Az oldal navigációs sávjában lévő, kijelenzkezés, és egyéb funkciónak működnie kell.

## Funkcionális követelmények

A program adatbázisban tárolja a kakukktojásokat, kategória szerint elmentve. A felületet csak bejelentkezés, vagyis login után lehet elérni, ehhez szükséges egy regisztráció, aminél meg kell adni egy felhasználónevet, egy e-mail címet és egy jelszót, ezek szintén az adatbázisban kerülnek elmentésre. A kezelő felület webes kialakítású, amellyel kakukktojásokat tud generálni a felhasználó, majd ellenőrzés után újra és újra lefrissíteni azt, amivel újabb megolható kakukktojás válik elérhetővé, mindig más és más kakukktojásos feladattal előállva. A kijelentkezés menüpontra kattintva a felhasználó kijelentkezik az oldalról, és csak újabb belépést követően tud hozzáférni az oldal tartalmához.

Menüpontok:
- Kakukktojás
- Kijelentkezés

## Rendszerre vonatkozó törvények 

Általános Információk Az Alkalmazáshoz való hozzáférést és annak használatát az alkalmazandó jogszabályok és a jelen Felhasználási Feltételek és Adatkezelési tájékoztató (a továbbiakban Felhasználási Feltételek) szabályozzák. Az Alkalmazást letöltők és használók (a továbbiakban: a Felhasználók) elfogadják a jelen Felhasználási Feltételeket. Amennyiben ezen Felhasználási Feltételeket és Adatkezelési Tájékoztatót nem fogadják el, nem jogosultak a regisztrációra és az Alkalmazás használatára. A jelen Felhasználási Feltételekre a magyar jog az irányadó, tekintet nélkül a nemzetközi magánjog előírásaira. Az Alkalmazás Felhasználói kifejezetten hozzájárulnak ahhoz, hogy a jogvitákra a magyar hatóságoknak és bíróságoknak legyen kizárólagos joghatóságuk a magyar jog alapján.

Szellemi tulajdon Az Alkalmazás és valamennyi kapcsolódó védjegy, szerzői jogi alkotás és egyéb – akár bejegyzett, akár be nem jegyzett – szellemi tulajdon (a továbbiakban együttesen: Szellemi Tulajdon) tulajdonosa az EKE és/vagy EKE Szolgáltató, valamint az alkalmazáshoz kedvezményt nyújtó partnerek. A Felhasználók az Alkalmazást a Szellemi Tulajdon maximális tiszteletben tartásával jogosultak használni. A Szellemi Tulajdon kiterjed különösen, de nem kizárólagosan valamennyi szoftverre, logóra, márkajelre, márkanévre, fényképre, szövegre, grafikára, adatbázisra. A Szellemi Tulajdonnak tilos bárminemű megsértése, bitorlása, másolása, átdolgozása és tilos azt bármilyen egyéb módon megsérteni, azt jogosulatlanul felhasználni, továbbadni, megterhelni, azzal bármilyen módon rendelkezni, visszaélni. Ezen szabályok megsértése az Alkalmazás használati lehetőségeinek azonnali hatályú megszüntetése mellett a megfelelő jogi lépések megtételét – beleértve esetleges büntetőjogi lépések megtételét is – vonja maga után a Felhasználóval, más jogsértő személlyel szemben a Tulajdonos és/vagy a Szellemi Tulajdon egyéb jogosultjai által.

Használat Az Alkalmazás Felhasználói 7 éven felüli természetes személyek lehetnek. Az Alkalmazás díjmentesen vehető igénybe, kizárólag privát, azaz nem üzletszerű módon és célra, kizárólag a jelen Felhasználási Feltételek szerint. Az Alkalmazás letöltéséért és használatáért az adatforgalmat biztosító szolgáltató külön díjat számíthat fel. Az ezzel kapcsolatos esetlegesen felmerülő költségek a Felhasználót terhelik. A Felhasználási Feltételek és az Alkalmazás működésének a módosítására, az Alkalmazás működésének a megszüntetésére a Tulajdonos bármikor jogosult, a Felhasználó előzetes értesítése nélkül. Az Alkalmazáshoz való hozzáférést a Tulajdonos bármikor visszavonhatja akár az adott Felhasználóra nézve, akár szélesebb körben vagy teljes körűen előzetes értesítés, figyelmeztetés nélkül.

Felelősségi szabályok A Tulajdonos fenntartja magának a jogot arra, hogy amennyiben valamely Felhasználó részéről bármilyen manipulációt, tömegesen generált letöltést, illetve az Alkalmazás szellemével bármilyen módon összeférhetetlen vagy azt sértő magatartást tapasztal, vagy ennek megalapozott gyanúja felmerül, úgy a Felhasználót azonnali hatállyal kizárja az Alkalmazás felhasználói köréből. Az Alkalmazáshoz kapcsolódó adatbázis módosítása kizárólag az Üzemeltető által, illetve az Alkalmazást üzemeltető webkiszolgálón keresztül lehetséges. Bármilyen külső, nem az Alkalmazás részeként elérhető eszközzel történő beavatkozás a Felhasználó azonnali kizárását eredményezi. Ha a Felhasználó az Alkalmazást használat közben bezárja, vagy ha a kapcsolat (bármely okból) megszakad a kiszolgáló webhelyével, abban az esetben az adatok elvesztéséért a Tulajdonos semmilyen felelősséget nem vállal. A Tulajdonos és az Üzemeltető a rendelkezésére álló eszközökkel biztosítja, hogy az Alkalmazás használata technikai szempontból biztonságosnak minősüljön. Az Alkalmazáshoz való csatlakozás miatt bekövetkező károkért, az internetes hálózat esetleges üzemkimaradásából, az elérési út hibájából, bármely nem várt technikai hibából eredő adatvesztésért, vírusból, vagy más károkért a Tulajdonos nem felelős. A Felhasználóknak minden esetben fel kell mérniük, hogy rendelkeznek-e az Alkalmazás használatához szükséges ismeretekkel, technikai követelményekkel és teljesítményekkel.

## Jelenlegi üzleti folyamatok modellje

Jelenleg szeretnénk kibővíteni a weboldalunkon a képek számát, hiszen a felhasználók hamar beleunhatnak ugyanazokba a képekbe és el is veszthetik az érdeklődésüket. Az adatbázisunkat is lehetne bővíteni, hogy több felhasználó férjen el, plusz ha valaki nem szeretne regisztrálni, vendégként be tudjon lépni az oldalunkra.

## Igényelt üzleti folyamatok modellje

A felhasználók regisztrálnak és bejelentkeznek, így el tudják kezdeni a kakukktojás keresést. Amint lefrissítik az oldalt, új kakukktojás feladatot kapnak, ami szintén megtörténik, ha a felhasználó ellenőrzi, hogy jó képet választott-e.

## Követelménylista

Követelménylista K01 Könnyen üzemeltethető rendszer K02 Reszponzív dizájn K03 Bejelentkezés, regisztráció, kijelentkezés K04 Kakukk tojás keresés, képekkel, szöveggel. K05 kakukk tojás eltalálásának ellenőrzése, új kakukk tojás adás, véletlenszerűen. K06 navigációs menü

## Riportok

- Milyen oldalt szeretnénk? Milyen funkciója legyen?
- Azt szeretnénk elérni a kakukktojás kereső okdalunkkal, hogy a felhasználók lefolalják magukat és érezzék jól magukat az újabb és újabb feladványokkal.

- A regisztráció és bejelentkezés miért szükséges?
- Így könnyebben meg tudjuk különböztetni a felhasználókat, csak ők tudnak játszani az oldalunkon, az eredményeiket pedig egyszerűbb elmenteni.

- Hány kakukktojás legyen?
- Minél több, annál jobb, hiszen a felhasználóknak is jobb élményt nyújt, ha nem mindig ugyanazokat a képeket és feladványokat látják.

## Fogalomtár

login = belépés