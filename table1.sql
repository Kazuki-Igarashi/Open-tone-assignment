-- database: :memory:


CREATE TABLE user_name (
    ID INT PRIMARY KEY,
    受験番号 INT,
    名前 VARCHAR(255)
);

INSERT INTO user_name (ID, 受験番号, 名前) VALUES
(1, 10, 'トム・デ・マルコ'),
(2, 50, 'ピート・マクブリーン'),
(3, 75, 'アリスター・コーバン'),
(4, 99, 'Jr. フレデリック'),
(5, 100, 'P・ブルックス');
