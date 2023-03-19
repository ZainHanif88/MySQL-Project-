# MySQL-Project-

Uppgift: Du har fått i uppdrag att skapa en databas för en fiktiv streamingplattform som samlar in information om filmer och TV-serier. Databasen (MySQL) ska innehålla information om titlar, skådespelare, betyg, producenter och utgivningsår, och du behöver skriva SQL-frågor för att hämta och hantera informationen.
Databasen ska innehålla fem tabeller:

titles:
• id (unikt id för varje titel)
• title (titel på filmen eller TV-serien)
• year (utgivningsår)

actors:
• id (unikt id för varje skådespelare)
• name (namn på skådespelaren)
• gender (kön på skådespelaren)

ratings:
• id (unikt id för varje betyg)
• title_id (id för titeln som betyget gäller för)
• rating (betyg som är mellan 1 och 5)

producers:
• id (unikt id för varje producent)
• name (namn på producenten)

title_producers:
• title_id (id för titeln som producenten har jobbat med)
• producer_id (id för producenten som har jobbat med titeln)

Din uppgift är att skriva SQL-frågor för att lösa följande problem:

1. Visa alla titlar i tabellen titles.
2. Visa alla titlar i tabellen titles som utgavs efter år 2000.
3. Visa alla skådespelare i tabellen actors.
4. Visa alla betyg i tabellen ratings.
5. Visa betyget för en specifik titel, baserat på titelns id.
6. Visa alla titlar som har ett betyg på minst 4, sortera resultaten efter betyg i fallande ordning.
7. Visa alla producenter i tabellen producers.
8. Visa alla titlar som har producerats av en specifik producent, baserat på producentens id.
9. Visa alla titlar som har producerats av flera producenter.
10. Lägg till en ny titel i tabellen titles.
11. Lägg till en ny skådespelare i tabellen actors.
12. Lägg till en ny producent i tabellen producers.
13. Lägg till ett nytt betyg i tabellen ratings för en specifik titel.
14. Lägg till en ny producent till en befintlig titel i tabellen title_producers.
15. Uppdatera en befintlig titels utgivningsår i tabellen titles.
16. Uppdatera en befintlig skådespelares kön i tabellen actors.
17. Uppdatera ett befintligt betyg i tabellen ratings.
18. Ta bort en titel från tabellen titles.
19. Ta bort en skådespelare från tabellen actors.
20. Ta bort en producent från tabellen producers.
21. Ta bort ett betyg från tabellen ratings.

