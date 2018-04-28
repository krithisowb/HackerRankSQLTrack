


select * from(select distinct city,length(city) from station order by length(city) asc,city asc) where rownum=
 union



select * from(select distinct city,length(city) from station order by length(city) desc,city desc) where rownum=
;
