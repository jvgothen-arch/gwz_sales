SELECT date_date,
ROUND (SUM (purchase), 2) AS purchase_cost
--rounding_results 
FROM `dynamic-sanctum-455919-n9.cours16.gwz_sales_copy` 
GROUP BY date_date;


