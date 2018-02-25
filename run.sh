#!/bin/bash
docker run -it --network=secrets_infra-config secrets_config /bin/bash
#confd -onetime -backend consul -node consul:8500