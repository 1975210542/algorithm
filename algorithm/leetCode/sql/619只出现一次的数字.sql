select (select num from my_numbers group by num having count(num)=1 order by num desc limit 1) as num ;


select max(num) as num from(select num from my_numbers group by num having count(num)=1 order by num desc limit 1) as t;

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