# nextcloud_repairs
Collection of scripts that fix common faults listed in Administration Settings

To use, rename sample_config.var to config.var and put in the PHP username the PHP process is running as.


#occ-repair_mime.sh

Fixes this error:
One or more mimetype migrations are available. Occasionally new mimetypes are added to better handle certain file types. Migrating the mimetypes take a long time on larger instances so this is not done automatically during upgrades. Use the command occ maintenance:repair --include-expensive to perform the migrations.


#occ-missing_indices.sh

Fixes this error:
Some indices are missing in the database. Because adding indexes to large tables may take some time, they have not been added automatically. By executing “occ db: add-missing-indices”, missing indexes can be added manually while the instance is running. Once the indexes have been added, queries to these tables are usually faster.
