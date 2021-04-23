CREATE TABLE tokens (
token varchar(500),
user  varchar(50),
password varchar(50),
admin BOOL default True,
tokenTime DATETIME
);
