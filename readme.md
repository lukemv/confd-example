This repo describes basic usage of confd

https://github.com/kelseyhightower/confd/releases



Instructions:**

1. Use the docker-compose  file to bring up the consul container and to build the container that will execute confd
2. Run the populate.sh script to populate the key value store within consul
3. Run the `./run.sh` script, this will bring up another container in the same network as the consul container
4. Run `confd -onetime -backend consul -node consul:8500` *(inside the container)* to create the settings JSON file
5. Check out the file at /src/appsettings.json. It should contain the database connection string defined in consul's kv store.

