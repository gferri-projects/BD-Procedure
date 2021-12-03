DELIMITER //

CREATE PROCEDURE sp_cinema(in num4 double) 
BEGIN   
   
   declare num1 double;
   declare num2 double;
   declare total double;
   
   set num1 = 10.5;
   set num2 = 1.5;
   
   set total = num1 + num2 * num4;
   
   insert into bilhete(valor) values (total);
     
   select * from bilhete;       
      
END; //

DELIMITER ;

CALL sp_cinema(3);