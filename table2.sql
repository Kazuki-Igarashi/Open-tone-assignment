-- database: :memory:

CREATE TABLE point_table (
    ID INT,
    科目 VARCHAR(255),
    点数 INT,
    PRIMARY KEY (ID, 科目),
    FOREIGN KEY (ID) REFERENCES user_name(ID)
);

INSERT INTO point_table (ID, 科目, 点数) VALUES
(1, '国語', 100),
(1, '理科', 60),
(1, '算数', 80),
(2, '国語', 80),
(2, '算数', 30),
(4, '国語', 60),
(4, '理科', 40),
(5, '英語', 100),
(5, '体育', 10),
(5, '算数', 45);
