CREATE TABLE "business" (
    "business_id" varchar(30),
    "name" varchar(64),
    "address" varchar(64),
    "city" varchar(30),
    "state" varchar(20),
    "postal_code" varchar(10),
    "latitude" float,
    "longitude" float,
    "stars" float,
    "review_count" int,
    "is_open" int,
    "categories" text,
    CONSTRAINT "pk_business" PRIMARY KEY (
        "business_id"
     )
);

select * from business;

CREATE TABLE "review" (
    "review_id" varchar(30)   NOT NULL,
    "user_id" varchar(30)   NOT NULL,
    "business_id" varchar(30)   NOT NULL,
    "stars" float   NOT NULL,
    "useful" int   NOT NULL,
    "funny" int   NOT NULL,
    "cool" int   NOT NULL,
    "date" date   NOT NULL,
    CONSTRAINT "pk_review" PRIMARY KEY (
        "review_id"
     )
);

select * from  review;