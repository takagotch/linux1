//psql
//pg_dump
// ~/pgpass, 127.0.0.1:5432:birthday:pguser:pguser99, .pgpass chomde 600 .pgpass, host/port/dbname/pass


//

psql -h 127.0.0.1 -U pguser birthday
birthday=# CREATE TABLE birth_date ( id integer, name text, birthday text);
birthday=# insert into birth_date values( 1, 'tky', '12M11D' );
birthday=# insert into birth_date values( 1, 'TKY', '09M28D' );a
birthday=# select * from birth_date;


psgl -h 127.0.0.1 -u pguser -l


\dt

\H
select * form birth_date;
\H
select * from birth_date;

psql -h 127.0.0.1 -U pguser birthday -t -c "select * from birth_date"



---

