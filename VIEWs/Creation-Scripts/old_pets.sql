create ALGORITHM = UNDEFINED SQL SECURITY DEFINER VIEW `old_pets` as 

select `pets`.`idpets` as `idpets`,
	`pets`.`ownerid` as `ownerid`,
	`pets`.`name` as `name`,
	`pets`.`age` as `age` 
from `pets` 
where (`pets`.`age` > 15)