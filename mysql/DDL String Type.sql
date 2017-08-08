-- String Type

-- muestra todos los character set
SHOW CHARACTER SET;

-- muesta tdos los collation
show collation;

-- char
CREATE TABLE adsi.t
(
    campo1 int primary key,
    campo2 char
);

INSERT INTO adsi.t
(campo1,
campo2)
VALUES
(2,
'r');

-- varchar
CREATE TABLE adsi.t
(
    campo1 int primary key,
    campo2 varchar(40)
);

INSERT INTO adsi.t
(campo1,
campo2)
VALUES
(2,
'rdfajsdfasdf asdf sadf asdf');

-- binary
CREATE TABLE adsi.t
(
    campo1 int primary key,
    campo2 binary(3)
);

INSERT INTO adsi.t
(campo1,
campo2)
VALUES
(2,
'101');

-- varbinary
CREATE TABLE adsi.t
(
    campo1 int primary key,
    campo2 varbinary(3)
);

INSERT INTO adsi.t
(campo1,
campo2)
VALUES
(2,
'101');

-- TINYBLOB 257 byte
CREATE TABLE adsi.t
(
    campo1 int primary key,
    campo2 tinyblob
);

INSERT INTO adsi.t
(campo1,
campo2)
VALUES
(2,
'101');

-- TINYtext
CREATE TABLE adsi.t
(
    campo1 int primary key,
    campo2 tinytext
);

INSERT INTO adsi.t
(campo1,
campo2)
VALUES
(2,
'101');

-- blob
CREATE TABLE adsi.t
(
    campo1 int primary key,
    campo2 blob
);

INSERT INTO adsi.t
(campo1,
campo2)
VALUES
(2,
'101');

-- text
CREATE TABLE adsi.t
(
    campo1 int primary key,
    campo2 text
);

INSERT INTO adsi.t
(campo1,
campo2)
VALUES
(2,
'101');

-- mediumblob
CREATE TABLE adsi.t
(
    campo1 int primary key,
    campo2 mediumblob
);

INSERT INTO adsi.t
(campo1,
campo2)
VALUES
(2,
'101');

-- medium text
CREATE TABLE adsi.t
(
    campo1 int primary key,
    campo2 mediumtext
);

INSERT INTO adsi.t
(campo1,
campo2)
VALUES
(2,
'101');

-- longblob
CREATE TABLE adsi.t
(
    campo1 int primary key,
    campo2 longblob
);

INSERT INTO adsi.t
(campo1,
campo2)
VALUES
(2,
'101');

-- longtext
CREATE TABLE adsi.t
(
    campo1 int primary key,
    campo2 longtext
);

INSERT INTO adsi.t
(campo1,
campo2)
VALUES
(2,
'101');
drop table adsi.t;

-- enum
CREATE TABLE adsi.t
(
    campo1 int primary key,
    campo2 enum('masculino', 'femenino')
);

INSERT INTO adsi.t
(campo1,
campo2)
VALUES
(2,
'masculino');


-- set
CREATE TABLE adsi.t
(
    campo1 int primary key,
    campo2 set('a', 'b', 'c')
);

INSERT INTO adsi.t
(campo1,
campo2)
VALUES
(2,
'a,b,c');
drop table adsi.t;





