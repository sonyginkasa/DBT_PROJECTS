{{ config(materialized='table') }}
select * from {{ source('stibo', 'employee_data') }}