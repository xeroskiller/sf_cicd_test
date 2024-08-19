create or alter table test_table
(
  id int not null identity primary key,
  value varchar not null,
  salary number null,
  load_date timestamp default current_timestamp(),
  json_payload variant null
);
