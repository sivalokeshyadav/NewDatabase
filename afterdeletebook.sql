PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE books(isbn text primary key,title text,author text,genre text,price real);
INSERT INTO books VALUES('978-0141439570','Pride and Prejudice','Jane Austen','Classic',9.9900000000000002131);
INSERT INTO books VALUES('978-0061120084','To Kill a Mockingbird','Harper Lee','Fiction',14.990000000000001101);
INSERT INTO books VALUES('978-1451673319','1984','George Orwell','Science Fiction',12.490000000000001101);
INSERT INTO books VALUES('978-0060558126','The Catcher in the Rye','J.D. Salinger','Fiction',12.989999999999999324);
INSERT INTO books VALUES('978-0547928227','The Hobbit','J.R.R. Tolkien','Fantasy',14.990000000000001101);
INSERT INTO books VALUES('978-1400031702','The Great Gatsby','F. Scott Fitzgerald','Classic',11.490000000000000213);
INSERT INTO books VALUES('978-0060256654','Where the Wild Things Are','Maurice Sendak','Children',7.9900000000000002131);
CREATE TABLE customers(customerid integer primary key,
firstname text,lastname text,
email text);
INSERT INTO customers VALUES(2,'Bob','Smith','bob@gmail.com');
INSERT INTO customers VALUES(3,'Charlie','Williams','charlie@gmail.com');
INSERT INTO customers VALUES(4,'David','Brown','david@gmail.com');
INSERT INTO customers VALUES(5,'Eve','Davis','eve@gmail.com');
INSERT INTO customers VALUES(6,'Frank','Jones','frank@gmail.com');
INSERT INTO customers VALUES(7,'Grace','Miller','grace@gmail.com');
COMMIT;
