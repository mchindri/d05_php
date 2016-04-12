SELECT film.titre 'Titre', film.resum 'Resume', film.annee_prod
FROM film INNER JOIN genre ON film.id_genre = genre.id_genre
WHERE genre.nom = 'erotic';
