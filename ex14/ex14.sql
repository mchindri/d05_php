SELECT etage_salle 'etage', Sum(nbr_siege) 'nb_sieges per etage' 
FROM salle 
GROUP BY etage_salle
ORDER BY Sum(nbr_siege) DESC;

