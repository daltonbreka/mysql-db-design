INSERT INTO member VALUES (1, 'name1', 'address1', 111, '08-01-2023', 'male', 'manager', 1, '08-01-2023');
INSERT INTO member VALUES (2, 'name2', 'address2', 222, '08-01-2023', 'female', 'instructor', 2, '08-01-2023');
INSERT INTO member VALUES (3, 'name3', 'address3', 333, '08-01-2023', 'male', 'instructor', 3, '08-01-2023');
INSERT INTO member VALUES (4, 'name4', 'address4', 444, '08-01-2023', 'female', 'instructor', 4, '08-01-2023');
INSERT INTO member VALUES (5, 'name5', 'address5', 555, '08-01-2023', 'male', 'administrative', 5, '08-01-2023');
INSERT INTO member VALUES (6, 'name6', 'address1', 666, '08-01-2023', 'female', 'applicant', 1, '08-01-2023');
INSERT INTO member VALUES (7, 'name7', 'address1', 777, '08-01-2023', 'male', 'applicant', 2, '08-01-2023');
INSERT INTO member VALUES (8, 'name8', 'address1', 888, '08-01-2023', 'female', 'applicant', 3, '08-01-2023');
INSERT INTO member VALUES (9, 'name9', 'address1', 999, '08-01-2023', 'male', 'applicant', 4, '08-01-2023');
INSERT INTO member VALUES (10, 'name10', 'address1', 1000, '08-01-2023', 'female', 'applicant', 5, '08-01-2023');

INSERT INTO card VALUES (1, 'photo1', 6, 'reason1', '08-22-2023', 1);
INSERT INTO card VALUES (2, 'photo2', 6, 'reason1', '08-22-2023', 0);
INSERT INTO card VALUES (3, 'photo3', 6, 'reason1', '08-22-2023', 0);
INSERT INTO card VALUES (4, 'photo4', 9, 'reason1', '08-22-2023', 1);
INSERT INTO card VALUES (5, 'photo5', 10, 'reason1', '08-22-2023', 1);

INSERT INTO service VALUES (1, 'service1', 100);
INSERT INTO service VALUES (2, 'service2', 200);
INSERT INTO service VALUES (3, 'service3', 300);
INSERT INTO service VALUES (4, 'service4', 400);
INSERT INTO service VALUES (5, 'service5', 500);

INSERT INTO gym_session VALUES (1, '08-01-2023', 2);
INSERT INTO gym_session VALUES (2, '08-01-2023', 3);
INSERT INTO gym_session VALUES (3, '08-01-2023', 4);
INSERT INTO gym_session VALUES (4, '08-01-2023', 3);
INSERT INTO gym_session VALUES (5, '08-01-2023', 2);

INSERT INTO goal VALUES (1, 'goal1');
INSERT INTO goal VALUES (2, 'goal2');
INSERT INTO goal VALUES (3, 'goal3');
INSERT INTO goal VALUES (4, 'goal4');
INSERT INTO goal VALUES (5, 'goal5');

INSERT INTO gym_branch VALUES (1, 1, 2, 5);
INSERT INTO gym_branch VALUES (2, 1, 3, 5);
INSERT INTO gym_branch VALUES (3, 1, 4, 5);
INSERT INTO gym_branch VALUES (4, 1, 2, 5);
INSERT INTO gym_branch VALUES (5, 1, 3, 5);

INSERT INTO invoice VALUES (1, 1, 6, 1, 100);
INSERT INTO invoice VALUES (2, 2, 7, 2, 400);
INSERT INTO invoice VALUES (3, 3, 8, 3, 900);
INSERT INTO invoice VALUES (4, 4, 9, 4, 1600);
INSERT INTO invoice VALUES (5, 5, 10, 5, 2500);

INSERT INTO payments VALUES (1, 6, '08-01-2023', 100, 2, 'card', 1);
INSERT INTO payments VALUES (2, 7, '08-22-2023', 300, 3, 'credit card', 2);
INSERT INTO payments VALUES (3, 8, '08-22-2023', 900, 4, 'card', 3);
INSERT INTO payments VALUES (4, 9, '08-22-2023', 1000, 2, 'card', 4);
INSERT INTO payments VALUES (5, 10, '08-22-2023', 2500, 3, 'credit card', 5);

INSERT INTO service_request VALUES (1, 1, 6, '08-22-2023');
INSERT INTO service_request VALUES (2, 2, 7, '08-22-2023');
INSERT INTO service_request VALUES (3, 3, 8, '08-22-2023');
INSERT INTO service_request VALUES (4, 4, 9, '08-22-2023');
INSERT INTO service_request VALUES (5, 5, 10, '08-22-2023');

INSERT INTO  measurement VALUES (1, 6, 1, 32, 421, 23, 41, 512, 123, 42, 1);
INSERT INTO  measurement VALUES (2, 7, 2, 32, 421, 23, 41, 512, 123, 42, 2);
INSERT INTO  measurement VALUES (3, 8, 3, 32, 421, 23, 41, 512, 123, 42, 3);
INSERT INTO  measurement VALUES (4, 9, 4, 32, 421, 23, 41, 512, 123, 42, 4);
INSERT INTO  measurement VALUES (5, 10, 5, 32, 421, 23, 41, 512, 123, 42, 5);

INSERT INTO assessment VALUES (1, '08-22-2023', 1);
INSERT INTO assessment VALUES (2, '08-22-2023', 2);
INSERT INTO assessment VALUES (3, '08-22-2023', 3);
INSERT INTO assessment VALUES (4, '08-22-2023', 4);
INSERT INTO assessment VALUES (5, '08-22-2023', 5);

INSERT INTO goal_request VALUES (1, 1, 6, 1);
INSERT INTO goal_request VALUES (2, 2, 7, 2);
INSERT INTO goal_request VALUES (3, 3, 8, 3);
INSERT INTO goal_request VALUES (4, 4, 9, 4);
INSERT INTO goal_request VALUES (5, 5, 10, 5);
