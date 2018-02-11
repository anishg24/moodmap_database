use moodmap;
drop table if exists s_users;

create table s_users (
	suser_id integer(2) not null primary key,
	susername varchar(100),
        suser_pass varchar(100),
);


	insert into users (suser_id, susername, suser_pass)
	values(1, 'anish_the_tall_boi', 'tall_boi');
