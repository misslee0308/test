/**********************************/
/* Table Name: Table2 */
/**********************************/
CREATE TABLE TABLE_2(
		COLUMN_1 INTEGER,
		COLUMN_2 INTEGER
);

/**********************************/
/* Table Name: Table1 */
/**********************************/
CREATE TABLE TABLE_1(
		COLUMN_1 INTEGER,
		COLUMN_2 INTEGER
);


ALTER TABLE TABLE_1 ADD CONSTRAINT IDX_TABLE_1_PK PRIMARY KEY (COLUMN_1);
ALTER TABLE TABLE_1 ADD CONSTRAINT IDX_TABLE_1_FK0 FOREIGN KEY () REFERENCES TABLE_2 ();


INSERT INTO TABLE_2 (COLUMN_1, COLUMN_2) VALUES (COLUMN_1, COLUMN_2);
