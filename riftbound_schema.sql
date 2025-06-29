
-- Riftbound Portfolio Schema

-- BoosterData Table
CREATE TABLE IF NOT EXISTS BoosterData (
    Booster_ID TEXT PRIMARY KEY,
    Set_Name TEXT,
    Cover_Art TEXT,
    Weight_grams REAL,
    Opening_Date TEXT,
    Notes TEXT
);

-- CardData Table
CREATE TABLE IF NOT EXISTS CardData (
    Card_ID TEXT PRIMARY KEY,
    Card_Name TEXT,
    Champion_Name TEXT,
    Type TEXT,
    Rarity TEXT,
    Mana_Cost INTEGER,
    Power INTEGER,
    Health INTEGER,
    Effect TEXT,
    Is_Signature_Spell BOOLEAN,
    Is_Gear BOOLEAN,
    Is_Foil BOOLEAN,
    Is_Alternate_Version BOOLEAN,
    Slot TEXT,
    Booster_ID TEXT,
    FOREIGN KEY (Booster_ID) REFERENCES BoosterData(Booster_ID)
);
