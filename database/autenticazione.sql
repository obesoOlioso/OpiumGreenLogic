DROP TABLE IF EXISTS Utenti;
CREATE TABLE Utenti(
    ID INTEGER PRIMARY KEY AUTOINCREMENT, 
    user_name TEXT UNIQUE NOT NULL,
    _password TEXT NOT NULL,
    email TEXT NOT NULL
    );