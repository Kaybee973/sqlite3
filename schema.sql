CREATE TABLE "accounts" (
    ,sector,year_established,revenue,employees,office_location,subsidiary_of

    "account" TEXT NOT NULL,
    "sector" TEXT NOT NULL,
    "year_established" INTEGER NOT NULL,
    "revenue" FLOAT NOT NULL,
    "employees" INTEGER,
    "office_location" TEXT,
    "subsidiary_of" TEXT
    PRIMARY KEY("account")
);