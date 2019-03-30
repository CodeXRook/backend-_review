const pgp = require ('pg-promise')({});
const connectionString = 'postgres://localhost/backendreview';
const db = pgp(connectionString);

module.exprots={
    db
}