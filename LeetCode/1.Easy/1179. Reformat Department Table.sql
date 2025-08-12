-- Problem: 1179. Reformat Department Table
-- Link: https://leetcode.com/problems/reformat-department-table/description/

select distinct(id),
    min(case when month="jan" then revenue end)as jan_revenue,
    min(case when month="feb" then revenue end)as feb_revenue,
    min(case when month="mar" then revenue end)as mar_revenue,
    min(case when month="apr" then revenue end)as apr_revenue,
    min(case when month="may" then revenue end)as may_revenue,
    min(case when month="jun" then revenue end)as jun_revenue,
    min(case when month="jul" then revenue end)as jul_revenue,
    min(case when month="aug" then revenue end)as aug_revenue,
    min(case when month="sep" then revenue end)as sep_revenue,
    min(case when month="oct" then revenue end)as oct_revenue,
    min(case when month="nov" then revenue end)as nov_revenue,
    min(case when month="dec" then revenue end)as dec_revenue
from department 
group by id;