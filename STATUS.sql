------------------------------------------ CREATING THE TABLE ---------------------------------------------

CREATE TABLE STATUS(
    STATUS_NAME VARCHAR2(8),
    DISCOUNT NUMBER,
    CONSTRAINT PK_STATUS PRIMARY KEY(STATUS_NAME)
);

------------------------------------------ INSERTING VALUES -----------------------------------------------

INSERT INTO STATUS VALUES ('NEW', 0);
INSERT INTO STATUS VALUES ('BRONZE', 2.5);
INSERT INTO STATUS VALUES ('SILVER', 5);
INSERT INTO STATUS VALUES ('GOLD', 10);
INSERT INTO STATUS VALUES ('PLATINUM', 15);

--------------------------------------------- END OF CODE -------------------------------------------------