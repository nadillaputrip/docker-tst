CREATE TABLE account(
    username VARCHAR(20) NOT NULL,
    pwd VARCHAR(8) NOT NULL,
    PRIMARY KEY (username)
);

INSERT INTO account (username, pwd) VALUES ("asdf", "asdf");

SELECT username, PASSWORD(pwd) FROM account;
