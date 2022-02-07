SELECT register_date AS date,
       rain_value AS value
  FROM Registers
 WHERE strftime('%m', register_date) = '12' AND 
       (id_pluviometer = 70 OR 
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
        id_pluviometer = 99);
