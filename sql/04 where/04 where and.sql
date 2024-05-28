SELECT * FROM `huisdieren` WHERE eigennaar = 'joep' and leeftijd <= 1;

SELECT * FROM `huisdieren` WHERE eigennaar IN ('joep','marije') and leeftijd <= 1;

SELECT * FROM `huisdieren` WHERE typedier = 'hamster' AND leeftijd = 1;

SELECT * FROM `huisdieren` WHERE typedier = 'hamster' AND eigennaar = 'joep';

SELECT * FROM `huisdieren` WHERE naam = 'minizebra' AND eigennaar = 'marije';