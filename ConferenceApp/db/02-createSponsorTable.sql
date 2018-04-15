﻿CREATE TABLE IF NOT EXISTS "Sponsors"(
	"Id" SERIAL PRIMARY KEY,
	"CompanyName" VARCHAR(255) UNIQUE NOT NULL,
	"Level" VARCHAR(10) NOT NULL,
	"Description" TEXT,
	"Url" VARCHAR(255)
);