SELECT date_date,
ROUND (SUM (turnover), 2) 
FROM `dynamic-sanctum-455919-n9.cours16.gwz_sales_copy` 
GROUP BY date_date;


