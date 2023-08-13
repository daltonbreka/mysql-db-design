CREATE TABLE MEMBER (
    Id int,
    Name varchar(255),
    Address varchar(255),
    Phonenumber int,
    Birthday date,
    Gender varchar(20),
    Jobtitle varchar(255),
    Branch_id int,
    Joined_date date,
    PRIMARY KEY(Id)
);

CREATE TABLE goal_request  (
  id int ,
  goal_id int ,
  member_id int ,
  assessment_id int ,
  PRIMARY KEY (id) 
);

CREATE TABLE invoice  (
  id int ,
  service_id int ,
  member_id int ,
  dates int ,
  total_amout decimal,
  PRIMARY KEY (id) 
);


CREATE TABLE  measurement  (
  id int ,
  member_id int ,
  waist decimal ,
  hip decimal ,
  shoulder decimal ,
  arm decimal,
  weight decimal,
  height decimal,
  body_fat decimal,
  fitness decimal,
  assessment_id int,
  PRIMARY KEY (id) 
);

CREATE TABLE assessment  (
  id int ,
  datetime date ,
  session_id int ,
  PRIMARY KEY(id)
);

CREATE TABLE gym_branch  (
  id int ,
  manager_id int ,
  instructor_id int ,
  administrative_id int ,
  primary key (id)
);

CREATE TABLE card  (
  id int ,
  photo varchar(255),
  member_id int ,
  reason varchar(255) ,
  printing_date date,
  status int,
  Primary key(id)
);

CREATE TABLE goal  (
  id int ,
  name varchar(255) ,
  PRIMARY KEY (id) 
);

CREATE TABLE payments  (
  id int ,
  member_id int ,
  paydate date ,
  amount decimal ,
  staff_id int ,
  method varchar(255) ,
  invoice_id int ,
  PRIMARY KEY (id)
);

CREATE TABLE service  (
  id int ,
  type varchar(50),
  price decimal ,
  PRIMARY KEY (id) 
);

CREATE TABLE service_request  (
  id int ,
  service_id int ,
  member_id int ,
  start_date date,
  PRIMARY KEY (id)
);

CREATE TABLE gym_session  (
  id int ,
  month date ,
  instructor_id int ,
  PRIMARY KEY (id) 
);

