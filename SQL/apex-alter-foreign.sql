ALTER TABLE measurement
ADD FOREIGN KEY (member_id) REFERENCES member(id);

ALTER TABLE assessment
ADD FOREIGN KEY (session_id) REFERENCES gym_session(id);

ALTER TABLE gym_branch
ADD FOREIGN KEY (manager_id) REFERENCES member(id);

ALTER TABLE gym_branch
ADD FOREIGN KEY (instructor_id) REFERENCES member(id);

ALTER TABLE gym_branch
ADD FOREIGN KEY (administrative_id) REFERENCES member(id);

ALTER TABLE card
ADD FOREIGN KEY (member_id) REFERENCES member(id);

ALTER TABLE goal_request
ADD FOREIGN KEY (goal_id) REFERENCES goal(id);

ALTER TABLE goal_request
ADD FOREIGN KEY (member_id) REFERENCES member(id);

ALTER TABLE goal_request
ADD FOREIGN KEY (assessment_id) REFERENCES assessment(id);

ALTER TABLE invoice
ADD FOREIGN KEY (service_id) REFERENCES service(id);

ALTER TABLE invoice
ADD FOREIGN KEY (member_id) REFERENCES member(id);

ALTER TABLE payments
ADD FOREIGN KEY (member_id) REFERENCES member(id);

ALTER TABLE payments
ADD FOREIGN KEY (staff_id) REFERENCES member(id);

ALTER TABLE payments
ADD FOREIGN KEY (invoice_id) REFERENCES invoice(id);

ALTER TABLE service_request
ADD FOREIGN KEY (service_id) REFERENCES service(id);

ALTER TABLE service_request
ADD FOREIGN KEY (member_id) REFERENCES member(id);
