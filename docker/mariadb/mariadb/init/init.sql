create schema mdbschema;

use mdbschema;

create table foo(
    id  bigint primary key,
    account varchar(20) not null,
    description varchar(100) null,
);
