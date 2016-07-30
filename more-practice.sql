-- Include your solutions to the More Practice problems in this file.

-- INSERT

INSERT INTO models (year, brand_name, name)
VALUES ('2015', 'Chevrolet', 'Malibu');

INSERT INTO models (year, brand_name, name)
VALUES ('2015', 'Subaru', 'Outback');



-- CREATE TABLE

CREATE TABLE awards(
name VARCHAR (50) NOT NULL,
year INTEGER NOT NULL,
winner_id INTEGER PRIMARY KEY
);



\d awards
             Table "public.awards"
  Column   |         Type          | Modifiers 
-----------+-----------------------+-----------
 name      | character varying(50) | not null
 year      | integer               | not null
 winner_id | integer               | not null
Indexes:
    "awards_pkey" PRIMARY KEY, btree (winner_id)



-- More INSERT

INSERT INTO awards (name, year, winner_id)
VALUES ('IIHS Safety Award', '2015', '49');

INSERT INTO awards (name, year, winner_id)
VALUES ('IIHS Safety Award', '2015', '50');




SELECT * FROM awards;
       name        | year | winner_id 
-------------------+------+-----------
 IIHS Safety Award | 2015 |        49
 IIHS Safety Award | 2015 |        50
(2 rows)


