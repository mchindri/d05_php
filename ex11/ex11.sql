SELECT fiche_personne.nom 'NOM', prenom, prix
FROM fiche_personne INNER JOIN membre ON membre.id_fiche_perso = fiche_personne.id_perso INNER JOIN
abonnement ON abonnement.id_abo = membre.id_abo
WHERE prix > 42
ORDER BY  fiche_personne.nom, fiche_personne.prenom ASC;
