create table if not exists payment_entity(
payment_key integer not null,
record_key integer null,
effective_date varchar(255) null,
institution_name integer null,
office_type varchar(255) null,
parent_office_type varchar(255) null,
head_office_key varchar(255) null,
legal_type varchar(255) null,
entity_state varchar(255) null,
modified_date varchar(255) null,
remarks varchar(255) null,
constraint payment_entity_pk primary key(payment_key));