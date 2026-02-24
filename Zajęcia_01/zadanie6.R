ocena_kredytowa = function(dochod, zadluzenie) {
  wskaznik = zadluzenie / dochod
  
  if (wskaznik < 0.3) {
    return("KREDYT PRZYZNANY")
  } else if (wskaznik <= 0.5) {
    return("WYMAGA WERYFIKACJI")
  } else {
    return("KREDYT ODRZUCONY")
  }
}
print(ocena_kredytowa(10000, 2000))
print(ocena_kredytowa(10000, 4000))
print(ocena_kredytowa(10000, 6000))
