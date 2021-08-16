CREATE DATABASE vaccination_progress;

CREATE TABLE vaccinations_country (
                                      id int4 NOT NULL,
                                      country varchar NOT NULL,
                                      iso_code varchar NOT NULL,
                                      "date" date NOT NULL,
                                      total_vaccinated int4 NULL,
                                      people_vaccinated int4 NULL,
                                      people_fully_vaccinated int4 NULL,
                                      daily_vaccinations_raw int4 NULL,
                                      daily_vaccinations varchar NULL,
                                      total_vaccinations_per_hundred float8 NULL,
                                      people_vaccinated_per_hundred float8 NULL,
                                      people_fully_vaccinated_per_hundred float8 NULL,
                                      daily_vaccinations_per_million float8 NULL,
                                      vacciness varchar NOT NULL,
                                      source_name varchar NOT NULL,
                                      source_website varchar NOT NULL,
                                      CONSTRAINT vaccinations_country_pk PRIMARY KEY (id)
);

CREATE TABLE manufactur_vaccinations_country (
                                                 id int4 NOT NULL,
                                                 "date" date NOT NULL,
                                                 vaccine varchar NOT NULL,
                                                 total_vaccinations int4 NOT NULL,
                                                 CONSTRAINT manufactur_vaccinations_country_pk PRIMARY KEY (id)
);