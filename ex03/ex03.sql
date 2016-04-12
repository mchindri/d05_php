INSERT INTO ft_table (login, date_de_creation, groupe) select nom, date_naissance, 'other' from fiche_personne where nom LIKE '%a%' and CHAR_LENGTH(nom) < 9 ORDER BY nom LIMIT 10;
