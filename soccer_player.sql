-- Create a new table called 'TableName' in schema 'SchemaName'
-- Drop the table if it already exists

-- Create the table in the specified schema
CREATE TABLE player
(
    id INT(11) NOT NULL Auto_INCREMENT PRIMARY KEY ,
    plyer_name VARCHAR(50) NOT NULL,
    nation VARCHAR(30) NOT NULL,
    team VARCHAR(30) NOT NULL,
    created DATETIME  NOT NULL,
    position VARCHAR(10) NOT NULL,
    sub_position VARCHAR(10),
    birth DATE,
    height INT(11)

);

 insert into player (plyer_name, nation,team,created, position, birth, height) values('호날두', '포르투갈','유벤투스',now(), '공격수','1985-02-27',187);