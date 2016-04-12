SELECT count(id_film)
FROM film 
WHERE (date_debut_affiche BETWEEN Str_to_date('30/10/2006', '%d/%m/%Y') and Str_to_date('27/07/2007', '%d/%m/%Y')) 
OR (month(date_debut_affiche) = 12 AND day(date_debut_affiche) = 24);
