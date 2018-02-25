#!/bin/bash
curl -X PUT -d @- localhost:8500/v1/kv/app/database.ConnectionString <<< "Server=foo;Port=3000;Database=dbname;User ID=user;Password=Secret;"
