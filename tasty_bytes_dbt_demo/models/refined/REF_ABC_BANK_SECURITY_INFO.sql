WITH current_from_snapshot as (
{{
current_snapshot (snsh_ref = ref('SNSH_ABC_BANK_SECURITY_INFO'), output_load_ts=false)
}}
)
SELECT * from current_from_snapshot