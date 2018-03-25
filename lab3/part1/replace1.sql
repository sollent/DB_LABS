select * from `routes`;
update routes set rout_name = replace(rout_name, "Москва", "Екатеринбург") where rout_id in(2,3);