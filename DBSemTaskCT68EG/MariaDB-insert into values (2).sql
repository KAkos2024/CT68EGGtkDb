INSERT INTO Pilóta (PilótaID, Vezetéknév, Keresztnév, Rang, TapasztalatÉvekben, VizsgákDátumai) 
     VALUES
        (1, 'Kovács', 'András', 'Kapitány', 15, '["2015-03-10", "2018-06-15", "2023-09-20"]'),
        (2, 'Nagy', 'Eszter', 'Első tiszt', 10, '["2016-05-12", "2020-11-25", "2024-03-05"]'),
        (3, 'Szabó', 'János', 'Kapitány', 20, '["2012-07-22", "2017-10-01", "2022-05-14"]'),
        (4, 'Tóth', 'Anna', 'Első tiszt', 5, '["2019-01-14", "2021-08-19", "2023-12-08"]');
 
INSERT INTO Terminál (TerminálID, Név, Kapacitás, EmeletekSzáma, Éttermek) 
    VALUES
    (1, 'A Terminál', 20, 3, '["McDonalds", "KFC", "Starbucks"]'),
    (2, 'B Terminál', 15, 2, '["Burger King", "Pizza Hut"]'),
    (3, 'C Terminál', 25, 4, '["Subway", "Dunkin\' Donuts", "Shake Shack", "Pret A Manger"]'),
    (4, 'D Terminál', 30, 5, '["Wendy\'s", "Taco Bell", "Cinnabon"]');

INSERT INTO Utas (UtasID, Keresztnév, Vezetéknév, Útlevélszám, Telefonszám, Állampolgárság)
    VALUES
    (1, 'John', 'Smith', 'AA1234567', '+441234567890', 'Brit'),
    (2, 'Maria', 'Gonzalez', 'MX9876543', '+521234567890', 'Mexikói'),
    (3, 'Chen', 'Li', 'CN87654321', '+861234567890', 'Kínai'),
    (4, 'Anna', 'Kovács', 'HU4567890', '+361234567890', 'Magyar');


INSERT INTO Repülőgép (GépID, Típus, Kapacitás, GyártásiÉv, KarbantartásiDátumok)
    VALUES
    (1, 'Boeing 737', 180, 2010, '2023-01-15,2023-07-20'),
    (2, 'Airbus A320', 160, 2015, '2022-11-10,2023-06-05'),
    (3, 'Boeing 747', 410, 2008, '2021-03-12,2022-10-22'),
    (4, 'Embraer E190', 100, 2020, '2023-02-18,2023-09-15');


INSERT INTO Járat (JáratID, Járatszám, IndulásDátumIdő, ÉrkezésDátumIdő, Állapot, GépID)
    VALUES
    (1, 'BA2490', '2024-12-01 08:00', '2024-12-01 10:30', 'Indult', 1),
    (2, 'LH5620', '2024-12-01 12:00', '2024-12-01 14:15', 'Késik', 2),
    (3, 'AF1035', '2024-12-02 06:30', '2024-12-02 09:00', 'Érkezett', 3),
    (4, 'EK202', '2024-12-02 15:45', '2024-12-02 19:10', 'Indulásra kész', 4);







