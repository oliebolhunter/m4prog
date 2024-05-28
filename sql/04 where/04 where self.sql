INSERT INTO game (`id`, `platform`, `jaar`, `uitgebracht`, `prijs`, `genre`)
 VALUES 
 (NULL, 'playstation', 2024, 0, 60, "fps"),
 (NULL, 'pc', 2020, 1, 20, "sandbox"),
 (NULL, '3ds', 2015, 1, 15, "simulator"),

  (NULL, 'wii', 2007, 1, 60, "tycoon"),
  (NULL, 'xbox', 2022, 1, 10, "shooter"),
  (NULL, 'xbox', 2021, 1, 30, "horror"),

  (NULL, 'sns', 1997,  0, 35, "survival"),
  (NULL, 'pc', 2005, 1, 5, "horror");

  SELECT * FROM `game` WHERE platform = "pc" and prijs <= 20;
  SELECT * FROM `game` WHERE (platform = "pc" or platform = "xbox") and genre = "horror";

  SELECT * FROM `game` WHERE (genre = "horror" or genre = "sanbox") and uitgebracht = 1;

    SELECT * FROM `game` WHERE prijs = 60 AND genre = "fps" and uitgebracht = 0;