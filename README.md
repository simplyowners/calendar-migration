## The Task

You are tasked to migrate a piece of functionality from a legacy PHP site to this fresh Laravel 8 install.

Currently on the legacy site a rudimentary router takes links starting /ical/ and returns the correct ical information for the associated holiday property. This is then synced on other booking sites and management platforms.

You need to migrate this function to the Laravel install creating the appropriate route, controller etc, using Laravel and PHP 7+ best practices, ensuring a valid ical file is returned. 

## Notes
- The legacy code is in the /legacy/ folder, it is not functioning and is for reference.
- A SQL file is included (testdata.sql) with all data required.
- The default database name is 'laravel' but you can change this for your environment
- The example data should produce the correct ical file with the below url:
  - /ical/008cad29c2e208ed81f1b06cb207dcadb6919865/22744618
- Do not alter the database structure, as other legacy code utilises the current SQL structure.



