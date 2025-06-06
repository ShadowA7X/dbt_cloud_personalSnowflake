-- models/international_supermarket_metrics.sql
{{ config(materialized='table') }}

SELECT *
FROM {{ source('snow_preset_tables', 'INTERNATIONAL_SUPERMARKET') }}
