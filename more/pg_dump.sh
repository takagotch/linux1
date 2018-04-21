//pg_dump
//psql

//

pg_dump -h 127.0.0.1 -U pguser birthday

pg_dump -h 127.0.0.1 -U pguser birthday -f /tmp/db-birthday.dump
dropdb -h 127.0.0.1 pauser birthday
createdb -h 127.0.0.1 -U pguser birthday
psql -h 127.0.0.1 -U pguser birthday < /tmp/db-birthday.dump


pg_dump -h 127.0.0.1 -U pguser -Fc bithday -f /tmp/custom-bithday.dump
dropdb -h 127.0.0.1 -U psuser birthday
createdb -h 127.0.0.1 -U pguser -d birthday -Fc /tmp/custom-birthday.dump
pg_restore -h 127.0.0.1 -U psuser -d birthday -Fc /tmp/custom-birthday.dump
psql -h 127.0.0.1 -U pguser birthday -c "select * from birth_date"


pg_restore -Fc /tmp/custom-birthday.dump > /tmp/plain-birthday.dump
psql -h 127.0.0.1 -U pguser birthday < /tmp/plain-birthday.dump


---

