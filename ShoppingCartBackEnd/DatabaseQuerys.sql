create table My_Cart
(
	id int(20) primary key auto_increment,
	user_id varchar2(20) references user(id),
	product_name varchar2(20) references product(name),
	price number,
	status char default 'N',
	date_added date default sysdate(),
	quantity number default 1
);
