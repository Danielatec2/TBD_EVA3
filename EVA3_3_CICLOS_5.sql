delimiter $$
create function potencia_while(base int, exp int)
returns int deterministic

begin
	declare potencia int default base;
    declare i int default 0;
    while i < exp-1 do
		set potencia = potencia * base;
		set i = i+1;
    end while;
    
	return potencia;
end$$
delimiter ;
