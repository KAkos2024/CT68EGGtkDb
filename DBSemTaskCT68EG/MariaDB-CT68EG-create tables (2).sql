CREATE TABLE Terminál (
    TerminálID INT PRIMARY KEY,
    Név VARCHAR(50),
    Kapacitás INT,
    EmeletekSzáma INT,
    Éttermek VARCHAR(100) 
);

CREATE TABLE Pilóta (
    PilótaID INT PRIMARY KEY,
    Keresztnév VARCHAR(50),
    Vezetéknév VARCHAR(50),
    Rang VARCHAR(50),
    TapasztalatÉvekben INT,
    VizsgákDátumai VARCHAR(50) 
);

CREATE TABLE Utas (
    UtasID INT PRIMARY KEY,
    Keresztnév VARCHAR(50),
    Vezetéknév VARCHAR(50),
    Útlevélszám VARCHAR(20),
    Telefonszám VARCHAR(20),
    Állampolgárság VARCHAR(50),
    TerminálID INT,
    FOREIGN KEY (TerminálID) REFERENCES Terminál(TerminálID)
);

CREATE TABLE Repülőgép (
    GépID INT PRIMARY KEY,
    Típus VARCHAR(100),
    Kapacitás INT,
    GyártásiÉv INT,
    KarbantartásiDátumok VARCHAR(100) 
);

CREATE TABLE Járat (
    JáratID INT PRIMARY KEY,
    Járatszám VARCHAR(50),
    IndulásDátumIdő DATETIME,
    ÉrkezésDátumIdő DATETIME,
    Állapot VARCHAR(50),
    GépID INT,
    FOREIGN KEY (GépID) REFERENCES Repülőgép(GépID)
);








