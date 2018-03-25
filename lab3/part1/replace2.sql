select * from `routes`;
update routes set rout_name = replace(rout_name, "Екатеринбург - Магадан", "") where rout_id = 2