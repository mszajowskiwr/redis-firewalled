# Redis server with iptables to DROP traffic

## Starting

```
docker-compose up -d
```

Default port is `6379`, default password is `redis-password`. The container is exposed to host, to connect you can simply run:
```
redis-cli -a redis-password
```
from your local machine.


## Disabling redis traffic

```
./disable_redis_traffic.sh
```
## Enabling redis traffic

```
./enable_redis_traffic.sh
```
