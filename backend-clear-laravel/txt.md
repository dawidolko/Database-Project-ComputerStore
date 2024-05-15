## KOMENDY:

`DB::table('ZDJECIA_PRODUKTOW')->get(['SCIEZKA']);`

`Produkt::all()->pluck('cena');`

`Produkt::all(['nazwa', 'cena']);`

`Produkt::where('id', 1)->first()->Cena;`

```
$zdjecia = App\Models\Zdjeciaproduktow::where('ID_PRODUKTU', 1)->get();
dump($zdjecia);
```

### wynik:

```
$zdjecia = App\Models\Zdjeciaproduktow::where('ID_PRODUKTU', 1)->get();
= Illuminate\Database\Eloquent\Collection {#5291
    all: [
      App\Models\Zdjeciaproduktow {#5290
        id_zdjecia: "1",
        id_produktu: "1",
        sciezka: "computer1.webp",
      },
    ],
  }

> dump($zdjecia);
Illuminate\Database\Eloquent\Collection^ {#5291
  #items: array:1 [
    0 => App\Models\Zdjeciaproduktow^ {#5290
      #connection: "oracle"
      #table: "ZDJECIA_PRODUKTOW"
      #primaryKey: "ID_ZDJECIA"
      #keyType: "int"
      +incrementing: true
      #with: []
      #withCount: []
      +preventsLazyLoading: false
      #perPage: 15
      +exists: true
      +wasRecentlyCreated: false
      #escapeWhenCastingToString: false
      #attributes: array:3 [
        "id_zdjecia" => "1"
        "id_produktu" => "1"
        "sciezka" => "computer1.webp"
      ]
      #original: array:3 [
        "id_zdjecia" => "1"
        "id_produktu" => "1"
        "sciezka" => "computer1.webp"
      ]
      #changes: []
      #casts: []
      #classCastCache: []
      #attributeCastCache: []
      #dateFormat: null
      #appends: []
      #dispatchesEvents: []
      #observables: []
      #relations: []
      #touches: []
      +timestamps: false
      +usesUniqueIds: false
      #hidden: []
      #visible: []
      #fillable: []
      #guarded: array:1 [
        0 => "*"
      ]
    }
  ]
  #escapeWhenCastingToString: false
} // vendor\psy\psysh\src\ExecutionLoopClosure.php(52) : eval()'d code:1
= Illuminate\Database\Eloquent\Collection {#5291
    all: [
      App\Models\Zdjeciaproduktow {#5290
        id_zdjecia: "1",
        id_produktu: "1",
        sciezka: "computer1.webp",
      },
    ],
  }
```

```
$kategorie = App\Models\Produkty::find(1)->kategorie;
dump($kategorie);

$kategorie = App\Models\Kategorie::whereHas('produkty', function ($query) {
    $query->where('ID_PRODUKTU', 1);
})->get();
dump($kategorie);
```

### wynik:

```
$zdjecia = App\Models\Zdjeciaproduktow::where('ID_PRODUKTU', 1)->get();
= Illuminate\Database\Eloquent\Collection {#5291
    all: [
      App\Models\Zdjeciaproduktow {#5290
        id_zdjecia: "1",
        id_produktu: "1",
        sciezka: "computer1.webp",
      },
    ],
  }

> dump($zdjecia);
Illuminate\Database\Eloquent\Collection^ {#5291
  #items: array:1 [
    0 => App\Models\Zdjeciaproduktow^ {#5290
      #connection: "oracle"
      #table: "ZDJECIA_PRODUKTOW"
      #primaryKey: "ID_ZDJECIA"
      #keyType: "int"
      +incrementing: true
      #with: []
      #withCount: []
      +preventsLazyLoading: false
      #perPage: 15
      +exists: true
      +wasRecentlyCreated: false
      #escapeWhenCastingToString: false
      #attributes: array:3 [
        "id_zdjecia" => "1"
        "id_produktu" => "1"
        "sciezka" => "computer1.webp"
      ]
      #original: array:3 [
        "id_zdjecia" => "1"
        "id_produktu" => "1"
        "sciezka" => "computer1.webp"
      ]
      #changes: []
      #casts: []
      #classCastCache: []
      #attributeCastCache: []
      #dateFormat: null
      #appends: []
      #dispatchesEvents: []
      #observables: []
      #relations: []
      #touches: []
      +timestamps: false
      +usesUniqueIds: false
      #hidden: []
      #visible: []
      #fillable: []
      #guarded: array:1 [
        0 => "*"
      ]
    }
  ]
  #escapeWhenCastingToString: false
} // vendor\psy\psysh\src\ExecutionLoopClosure.php(52) : eval()'d code:1
= Illuminate\Database\Eloquent\Collection {#5291
    all: [
      App\Models\Zdjeciaproduktow {#5290
        id_zdjecia: "1",
        id_produktu: "1",
        sciezka: "computer1.webp",
      },
    ],
  }

> $kategorie = App\Models\Produkty::find(1)->kategorie;
= Illuminate\Database\Eloquent\Collection {#5165
    all: [],
  }
```

```
> dump($kategorie);
Illuminate\Database\Eloquent\Collection^ {#5165
  #items: []
  #escapeWhenCastingToString: false
} // vendor\psy\psysh\src\ExecutionLoopClosure.php(52) : eval()'d code:1
= Illuminate\Database\Eloquent\Collection {#5165
    all: [],
  }
```

### wynik:

```
$kategorie = App\Models\Kategorie::whereHas('produkty', function ($query) {
.     $query->where('ID_PRODUKTU', 1);
. })->get();

   Illuminate\Database\QueryException  Error Code    : 918
Error Message : ORA-00918: column ambiguously defined
Position      : 237
Statement     : select * from "KATEGORIE" where exists (select * from "PRODUKTY" inner join "PRODUKTY_KATEGORIE" on "PRODUKTY"."ID_PRODUKTU" = "PRODUKTY_KATEGORIE"."ID_PRODUKTU" where "KATEGORIE"."ID_KATEGORII" = "PRODUKTY_KATEGORIE"."ID_KATEGORII" and "ID_PRODUKTU" = :p0)
Bindings      : [1]
 (Connection: oracle, SQL: select * from "KATEGORIE" where exists (select * from "PRODUKTY" inner join "PRODUKTY_KATEGORIE" on "PRODUKTY"."ID_PRODUKTU" = "PRODUKTY_KATEGORIE"."ID_PRODUKTU" where "KATEGORIE"."ID_KATEGORII" = "PRODUKTY_KATEGORIE"."ID_KATEGORII" and "ID_PRODUKTU" = 1)).

> dump($kategorie);
Illuminate\Database\Eloquent\Collection^ {#5165
  #items: []
  #escapeWhenCastingToString: false
} // vendor\psy\psysh\src\ExecutionLoopClosure.php(52) : eval()'d code:1
= Illuminate\Database\Eloquent\Collection {#5165
    all: [],
```
