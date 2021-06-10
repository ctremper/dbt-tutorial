

  create or replace view `certain-arcana-316316`.`dbt_connor`.`my_second_dbt_model`
  OPTIONS()
  as -- Use the `ref` function to select from other models

select *
from `certain-arcana-316316`.`dbt_connor`.`my_first_dbt_model`
where id = 1;

