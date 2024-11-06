delimiter $$
create function conversion_temperatura(formula int, valor int)
returns varchar(20) deterministic

begin


declare resu varchar(20);

case formula
  when 1 then set resu = valor +273;
  when 2 then set resu= valor - 273;
  when 3 THEN SET resu = valor * 1.8 +32;
  
        end case;
        return concat(resu);
	end $$
    delimiter ;






