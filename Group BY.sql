--SELECT *FROM PelicanStore;
--SELECT method_of_payment ,sum(sales) AS total_sales from PelicanStore GROUP BY method_of_payment ORDER by COUNT(method_of_payment)DESC;  --- ORDER by total_sales desc;
SELECT gender,sum(sales) from PelicanStore GROUP by gender ;
