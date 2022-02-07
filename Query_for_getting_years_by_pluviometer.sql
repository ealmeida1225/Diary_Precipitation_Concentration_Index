SELECT id_pluviometer,
       strftime('%Y', MIN(register_date)) AS min_year,
       strftime('%Y', MAX(register_date)) AS max_year,
       COUNT(DISTINCT strftime('%Y', register_date)) AS years_considered
FROM Registers
WHERE (id_pluviometer = 70 OR
        id_pluviometer = 82 OR
        id_pluviometer = 62 OR
        id_pluviometer = 61 OR
        id_pluviometer = 2 OR
        id_pluviometer = 100 OR
        id_pluviometer = 103 OR
        id_pluviometer = 101 OR
        id_pluviometer = 45 OR
        id_pluviometer = 46 OR
        id_pluviometer = 73 OR
        id_pluviometer = 99)
GROUP BY id_pluviometer;
