###########################
# Deployment Information
###########################
# name: vmax-cloud-infrastructure
# version: 0.12.2
# description: vmax-cloud-infrastructure
### Log
# 0.1.0 [Feature] vmax-live and vmax-commons modules merged into one.
# 0.1.1 [Fix] fix flag variables
# 0.1.2 [Fix] Add flags for vault and s3 bucket
# 0.1.3 [Fix] Enable mysql in dev fleet 1 and solve mongo connection error
# 0.1.4 [Fix] Added routing_rules, firewall_rules, security_group_rules to allow connection from cisco and Vault.
# 0.1.5 [fix] Fix mongo data paths permissions 
# 0.1.6 [feature] Added Vault database engine connections and access policies
# 0.1.7 [Feature] Add virtual_machine to fix mongo path
# 0.1.8 [Fix] Fix mariadb connection url
# 0.1.9 [Feature] creat a user with permissions only to the db ccd_cascadecentral.
# 0.2.0 [Fix] Delete repeated resources that vmax-commons is deploying
# 0.2.1 [Fix] vmaxfleet mariadb and mongo vault engines
# 0.2.2 [Fix] vmaxfleet mongo vault engine connection url
# 0.2.3 [Fix] Create jenkins vnet rule for mariadb before create the users
# 0.3.0 [Feature] Create service principal for safefleet storage account
# 0.3.1 [Feature] Mongo vm attached to recovery service vault
# 0.4.0 [Feature] Renamed service principal for safefleet storage account
# 0.5.0 [Feature] Added Diagnostic settings for MariaDB
# 0.5.1 [Fix] Fix vm private ip in the mongodb configuration file
# 0.6.0 [Feature] Conditioning service ppal deployment to fleet 1
# 0.7.0 [Feature] Automate vault token and vault policy
# 0.7.1 [Fix] Added feature flag to enable/disable Vault recovery services without depends on deploy_mongo variable
# 0.8.0 [Feature] Added support for MariaDB configurations (e.g. max connections)
# 0.8.1 [Fix] Add config vm_size and data storage mongodb for deploy fleet 2,3,4,5,6 in prod
# 0.9.0 [Feature] Added enable test-aks-gov-vnet to stg-2 mongo
# 0.10.0 [Feature] Enabled Mongo VM backup
# 0.10.1 [Fix] Fix logic to be compatible with prod
# 0.10.2 [Fix] Fix logic to remove the migration vnet rules
# 0.11.0 [Fix] Fix azurerm version constraints and update azurerm-routing-table, azurerm-mariadb-database
# 0.11.1 [Fix] Fixed mongodb ownership for systemd operations
# 0.11.2 [Fix] Fixed dependents for resource group and data resource for mongo_vm_rg
# 0.11.3 [Fix] Fixed azurerm_backup_protected_vm
# 0.12.0 [Feature] CENO-9927: Implement Elastic Dashboard
# 0.12.1 [Fix] Separate security rules from azurerm_network_security_group resources
# 0.12.2 [Fix] Added additional variables to support more routing rules

