create table store-item (
  id bigint primary key auto_increment,
  title varchar(255) not null,
  category varchar(1000)
);

create table adoption_request (
  id bigint primary key auto_increment,
  animal bigint not null,
  adopter_name varchar(255) not null,
  email varchar(255) not null,
  notes varchar(1000)
);
