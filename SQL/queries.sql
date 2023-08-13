- Display the details of all members per branch (Master-Detail)

SELECT * FROM member Where branch_id=1;

- Display a list of members per service (Master-Detail).

SELECT * FROM member Where id = ( SELECT member_id FROM service_request WHERE service_id = (SELECT id FROM service WHERE type='service1') );

- Print a member card.

SELECT * FROM card Where member_id = ( SELECT id FROM member WHERE name = 'name6' );

- Enter the details of a new member.

INSERT INTO member SELECT MAX(id) + 1 as mi , 'name11', 'address11', 1111, '09-11-1990', 'male', 'applicant', 1, '08-20-2020' FROM member;

- List payments made by a member (Master-Detail).

SELECT * FROM payments WHERE member_id = ( SELECT id FROM member WHERE name='name6');

- List all unpaid invoices.

SELECT * FROM invoice JOIN (SELECT sum(payments.amount) as summoney, payments.member_id as member FROM invoice JOIN payments on invoice.id = payments.invoice_id GROUP BY payments.member_id) sumpay ON sumpay.member = invoice.member_id  WHERE  sumpay.summoney = 0 ;

- List members who printed their cards three times or more.

SELECT * FROM member JOIN (SELECT count(*) as c, member.id as i FROM card JOIN member on card.member_id = member.id GROUP BY member.id) cnt on cnt.i = member.id WHERE cnt.c >= 3 ;

- List the member ID of a member with maximum participation in a specific service.

SELECT member.id AS id, COUNT(id) AS count 
FROM member 
JOIN service_request ON member.id = service_request.member_id
JOIN service ON service_request.service_id = service.id
WHERE service.type = "service1"
GROUP BY member.id 
ORDER BY count DESC
LIMIT 1;

- List all partially paid invoices.

SELECT * FROM invoice JOIN (SELECT sum(payments.amount) as summoney, payments.member_id as member FROM invoice JOIN payments on invoice.id = payments.invoice_id GROUP BY payments.member_id) sumpay ON sumpay.member = invoice.member_id  WHERE invoice.total_amout > sumpay.summoney AND sumpay.summoney > 0;

- Request new card.

INSERT INTO card SELECT MAX(id) + 1 , 'photo6', 6, 'reason6', '08-20-2020', 1 FROM card;

- Update their details.

UPDATE member SET address ='address11', phonenumber = 1111, birthday = '09-11-1990', gender = 'male',  branch_id = 1, joined_date = '08-20-2020' FROM member WHERE id=1;

- Make a payment

INSERT INTO payments SELECT MAX(id) + 1 , 6, '08-19-2023', 104, 2, 'card', 1 FROM payments;
 