select * from {{ref('STG_ABC_BANK_SECURITY_INFO')}}
where security_code = '-1'
and record_source != 'System.DefaultKey'