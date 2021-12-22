ansible-playbook astra_api.yml --extra-vars
'astra_devops_api_auth_token=<your_iam_token_from_prerequisite_step2> 
astra_db_name=<name_for_your_db> astra_db_keyspace=<name_for_your_keyspace> 
astra_db_cloudProvider=<public_cloud_provider_name_AZURE_GCP_AWS> 
astra_db_tier=<astra_db_tier> astra_db_capacityUnits=<capacity_unit_in_numeric> 
astra_db_region=<your_astra_db_region> astra_db_username=<your_astra_username> 
astra_db_tableName=<name_for_the_table>'