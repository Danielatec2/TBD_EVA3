delimiter $$
create function dia_semana(fecha date)
returns varchar(10) deterministic
begin
declare dia varchar(10);
declare num_dia int;
set num_dia= dayofweek(fecha);

 countries
case num_dia
 when 1 then set dia= "DOMINGO";
  when 2 then set dia ="LUNES"; 
 when 3 then set dia ="MARTESS";
 when 4 then set dia ="MIERCOLES";
 when 5 then set dia ="JUEVESS";
 when 6 then set dia ="VIERNES ";
 when 7 then set dia ="SABADO";
 END case;cita_id
return dia;

end$$
delimiter ;
