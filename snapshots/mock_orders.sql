{% snapshot mock_orders %}

{% set new_schema = dbt_slin + '_snapshot' %}

{{
    config(
      target_database='raw',
      target_schema=dbt_slin_snapshot,
      unique_key='order_id',

      strategy='timestamp',
      updated_at='updated_at',
    )
}}

select * from analytics.dbt_slin_snapshot.mock_orders

{% endsnapshot %}