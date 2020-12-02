create table 都道府県 (
  コード char(2),
  地域 varchar(10),
  都道府県名 varchar(10),
  県庁所在地 varchar(20),
  面積 integer
)

drop table 都道府県

create table 気象観測 (
  月 integer,
  降水量 integer,
  最高気温 integer,
  最低気温 integer,
  湿度 integer
)