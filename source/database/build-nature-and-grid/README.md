# Nature and grid build database

This database is a demo how to use the common modules and generate the Nature and Grid related dbdata files. 


## Commands

With `database-build` project checked out relative to this project, and with Ruby correctly installed, it should be possible to build this database.
This can be done with the following commands (might have to change `/` to `\` if working on Windows).

Test structure (quick check if structure of tables makes sense and there are no errors in table/view/etc definitions):
```bash
ruby ../../../../database-build/bin/Build.rb test_structure.rb settings.rb
```

Sync necessary data (syncing data from Nexus to local machine):
```bash
ruby ../../../../database-build/bin/SyncDBData.rb settings.rb
```

Build database:
```bash
ruby ../../../../database-build/bin/Build.rb default settings.rb --version '#'
```
