# Zespół: Dawid Olko, Piotr Smoła

## Temat projektu: Witryna sklepu internetowego z komputerami i częściami komputerowymi
### Opis: 
Projekt sklepu internetowego, który ma na celu oferowanie szerokiego asortymentu sprzętu komputerowego, będzie zaawansowaną platformą e-commerce, skonstruowaną z myślą o zapewnieniu użytkownikom maksymalnej wygody podczas zakupów online. Strona zostanie zaprojektowana z nowoczesnym i intuicyjnym interfejsem użytkownika, który umożliwi łatwe nawigowanie po różnych kategoriach produktów, takich jak laptopy, komputery stacjonarne, komponenty PC (procesory, karty graficzne, pamięci RAM czy dyski twarde itp.)

### Baza Danych i Katalog Produktów
Kluczowym elementem sklepu będzie rozbudowana baza danych produktów, która będzie regularnie aktualizowana o nowe pozycje, aby zapewnić klientom dostęp do najnowszych technologii i rozwiązań na rynku. Każdy produkt będzie miał szczegółową kartę produktową, zawierającą pełne specyfikacje techniczne, zdjęcia wysokiej jakości, ceny, informacje o dostępności, a także sekcję z ocenami od innych użytkowników. To pozwoli klientom na dokładne zapoznanie się z produktem przed dokonaniem zakupu.

### Funkcjonalności Dla Użytkowników
Frontend sklepu zostanie wyposażony w zaawansowane funkcje wyszukiwania, umożliwiające filtrowanie produktów na podstawie różnych parametrów, takich jak cena, marka, specyfikacje techniczne czy oceny użytkowników, wraz z opcją sortowania po ocenach czy cenach. System koszyka zakupowego zostanie zaprojektowany tak, aby był prosty w obsłudze, umożliwiając łatwe dodawanie i usuwanie produktów, jak również szybkie przejście do procesu zakupu.
Oczywiście klient będzie mieć możliwość zakładania konta w którym zapisywane będą informacje, takie jak historia zamówień, dane adresowe czy śledzenie statusu zamówienia.
Proces składania zamówień zostanie zintegrowany z różnymi metodami płatności, w tym kartami kredytowymi, przelewami bankowymi, a także popularnymi systemami płatności online, takimi jak PayPal, aby zapewnić użytkownikom elastyczność w sposobie płatności. Sklep zapewni również wsparcie dla procesu zakupów mobilnych, co pozwoli na dokonywanie zakupów za pośrednictwem smartfonów i tabletów.
 
### Panel Administracyjny
Zaawansowany panel administracyjny będzie kluczowym narzędziem dla osób zarządzających sklepem, umożliwiając łatwe dodawanie nowych produktów, aktualizację istniejących, zarządzanie stanem magazynowym, ustalanie cen oraz organizację promocji i wyprzedaży. Panel umożliwi również monitoring zamówień w czasie rzeczywistym, co pozwoli na szybką reakcję na potrzeby klientów oraz efektywne zarządzanie logistyką i dostawami.

### Wsparcie i Obsługa Klienta
Strona będzie zawierać sekcję wsparcia, w której klienci mogą znaleźć odpowiedzi na najczęściej zadawane pytania (FAQ) dotyczące na przykład informacji jak zwrócić zakupione produkty, wraz z odnośnikiem do formularza zwrotu. 

Podsumowując, projekt sklepu internetowego komputerowego zostanie stworzony z myślą o zapewnieniu optymalnej funkcjonalności, wygody oraz bezpieczeństwa zakupów online. Zostanie on wyposażony w szereg narzędzi i funkcji, które nie tylko ułatwią zakupy, ale także pozwolą na efektywne zarządzanie sklepem i asortymentem, co przyczyni się do wzrostu satysfakcji klientów i rozwój biznesu.

## Tabele bazy danych: 

### 1.	Tabela Produkty:
•	ID Produktu
•	Nazwa
•	Kategoria
•	Cena
•	Specyfikacja (szczegóły techniczne produktu)
•	Ilość w magazynie (liczba dostępnych sztuk)

### 2.	Tabela Kategorie:
•	ID Kategorii
•	Nazwa Kategorii
•	Opis (opis kategorii)

### 3.	Tabela Zamówienia:
•	ID Zamówienia
•	ID Klienta
•	ID Pracownika (pracownik przygotowujący dane zamówienie)
•	Data Zamówienia
•	Status (status realizacji zamówienia)
 
### 4.	Tabela Klienci:
•	ID Klienta
•	Imię
•	Nazwisko
•	Adres dostawy
•	Adres na dokumencie zakupu
•	Numer telefonu
•	Adres Email
•	Historia Zakupów (lista zakupionych produktów lub odniesienie do zamówień)
•	Hasło

### 5.	Tabela Opinie:
•	ID Opinii
•	ID Produktu
•	ID Klienta
•	Treść Opinii
•	Ocena (ocena produktu przyznana przez klienta w skali 1-5)

### 6.	Tabela Pracownicy:
•	ID Pracownika
•	Imię
•	Nazwisko
•	Stanowisko
•	Email pracownika
•	Telefon pracownika

### 7.	Tabela Reklamacje:
•	ID Reklamacji
•	ID Zamówienia
•	Przyczyna Reklamacji
•	Status Reklamacji
•	Data Zgłoszenia

### 8.	Tabela Newsletter:
•	ID Subskrypcji
•	ID Klienta
•	Data Subskrypcji
•	Status subskrypcji

### 9.	Tabela Stanu Magazynowego:
•	ID Produktu
•	Liczba dostępnych sztuk
•	Liczba sprzedanych sztuk
 
### 10.	Tabela Przesyłki:
•	ID Przesyłki
•	ID Zamówienia
•	Firma Kurierska
•	Numer Śledzenia
•	Status Dostawy
•	Szacowany czas dostawy

### 11.	Tabela Promocje:
•	ID Promocji
•	ID Produktu
•	Opis Promocji
•	Procent/Kwota rabatu
•	Data Rozpoczęcia
•	Data Zakończenia

## Relacje między tabelami:

### I.	Tabela Produkty:
•	Przechowuje dane o wszystkich produktach oferowanych w sklepie.
•	Relacje:
•	Z Tabelą Kategorie poprzez pole Kategoria, które wskazuje, do której kategorii należy produkt.
•	Z Tabelą Opinie poprzez ID Produktu, pozwalając na przypisanie opinii do produktu.
•	Z Tabelą Stanu Magazynowego poprzez ID Produktu, umożliwiając zbieranie informacji na temat ilości dostępnych sztuk produktu na magazynie.

### II.	Tabela Kategorie:
•	Zawiera informacje o kategoriach produktów.
•	Relacje:
•	Z Tabelą Produkty, gdzie każdy produkt jest przypisany do jednej kategorii.

### III.	Tabela Zamówienia:
•	Zawiera informacje o zamówieniach dokonanych przez klientów.
•	Relacje:
•	Z Tabelą Klienci poprzez ID Klienta, wskazując, kto złożył zamówienie.
•	Z Tabelą Przesyłki poprzez ID Zamówienia, śledząc informacje o dostawie dla danego zamówienia.
•	Z Tabelą Reklamacje poprzez ID Zamówienia, dla ewentualnych reklamacji powiązanych z zamówieniem.

### IV.	Tabela Klienci:
•	Zawiera dane klientów sklepu.
•	Relacje:
•	Z Tabelą Zamówienia poprzez ID Klienta, pokazując ich zamówienia.
•	Z Tabelą Opinie poprzez ID Klienta, umożliwiając im wystawianie opinii o produktach.
•	Z Tabelą Newsletter poprzez ID Klienta, wskazując na subskrypcję newslettera.

### V.	Tabela Opinie:
•	Zawiera opinie klientów na temat produktów.
•	Relacje:
•	Z Tabelą Produkty i Tabelą Klienci poprzez odpowiednio ID Produktu i ID Klienta, przypisując opinie do produktów i klientów.

### VI.	Tabela Pracownicy:
•	Zawiera dane pracowników sklepu.
•	Relacje: 
•	Powiązanie z tabelą Zamówienia, powiązując dane zamówienie z przygotowującym je pracownikiem (ID Pracownika jako klucz obcy w tabeli Zamówienia)

### VII.	Tabela Reklamacje:
•	Zarządza procesem reklamacji produktów.
•	Relacje:
•	Z Tabelą Zamówienia poprzez ID Zamówienia, identyfikując, które zamówienie jest reklamowane.

### VIII.	Tabela Newsletter:
•	Zarządza subskrypcją newsletterów przez klientów.
•	Relacje:
•	Z Tabelą Klienci poprzez ID Klienta, śledząc, kto subskrybuje newsletter.

### IX.	Tabela Statystyki Produktów:
•	Zawiera dane o ilości dostępnych sztuk danego produktu na stanie magazynowym
•	Relacje:
•	Z Tabelą Produkty poprzez ID Produktu, umożliwiając zbieranie statystyk dotyczących konkretnego produktu.
 
### X.	Tabela Przesyłki:
•	Przechowuje informacje o przesyłkach towarów do klientów.
•	Relacje:
•	Z Tabelą Zamówienia poprzez ID Zamówienia, umożliwiając śledzenie, jakie przesyłki odpowiadają konkretnym zamówieniom.

### XI.	Tabela Promocje:
•	Zawiera informacje o promocjach i rabatach oferowanych przez sklep.
•	Relacje: 
•	Z Tabelą Produkty w celu przypisania promocji do konkretnych produktów.

Każda tabela w bazie danych ma swoje przeznaczenie, które składa się na ogólną funkcjonalność sklepu internetowego. Tabela Produkty jest sercem katalogu sklepu, zawierającym wszystkie przedmioty dostępne do zakupu. Tabela Kategorie umożliwia klientom łatwe przeszukiwanie asortymentu sklepu. Tabela Zamówienia oraz Tabela Przesyłki obsługują proces sprzedaży od momentu złożenia zamówienia przez klienta aż do jego dostawy. Tabela Klienci jest niezbędna do zarządzania kontami użytkowników, podczas gdy Tabela Opinie pomaga budować zaufanie i zapewnia feedback odnośnie produktów. Tabela Pracownicy jest  używana do zarządzania zamówieniami, gdy w przypadku napotkanych problemów z zamówieniem odpowiedzialny będzie przypisany do niego pracownik na etapie przygotowania i realizacji zamówienia. Tabela Reklamacje służy do obsługi ewentualnych problemów po sprzedaży. Tabela Newsletter jest istotna dla działań marketingowych i utrzymywania relacji z klientami. Tabela Stanu Magazynowego dostarcza cennych informacji dla działów sprzedaży oraz osób odpowiedzialnych za uzupełnianie brakujących produktów na stanie magazynowym, zaś Tabela Promocje umożliwia zarządzanie cenami i ofertami specjalnymi.
