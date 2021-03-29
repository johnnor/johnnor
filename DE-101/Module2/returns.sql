DROP TABLE IF EXISTS stg.returns;
CREATE TABLE stg.returns(
   order_id   VARCHAR(14) NOT null
  ,returned   VARCHAR(17) NOT NULL
);
