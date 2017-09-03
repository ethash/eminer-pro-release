# Eminer ethash miner
Optimized, high performance multiworker ethash miner written in Go language.

### Dashboard
![dashboard](https://raw.githubusercontent.com/ethash/eminer-release/master/dashboard.png)

## Features
- Fully support AMD and NVIDIA OpenCL devices
- Improved three OpenCL kernels
- Asynchronous multiworker (windows only)
- Support for Stratum and RPC clients with failover
- Useful web dashboard
- Historical metrics for last 24 hours, shares, hashrate and other informations
- JSON API for stats and metrics
- Support for AMD and NVIDIA hardware management (Temperature, fan speed, clock and other useful hw informations)
- Support for nicehash stratum

And much more.

**Multiworker Mode** (windows only); search shares with multiple instances, this can be increase **1% ~ 2%** share luck.

## Running
List Devices:
```
$ eminer -L
```

Benchmark mode:
```
$ eminer -B deviceid
```

Stratum mode:
```
$ eminer -S server:port -U yourwallet -P password 
(for nicehash or other stratum servers use -S stratum+tcp://server:port)
```

HTTP-RPC mode:
```
$ eminer -F http://localhost:8545
```

Usage:
```
$ eminer -h
```

Run eminer and & view the dashboard at `http://localhost:8550`

### JSON-API Endpoints
- `GET` /api/v1/stats
- `GET` /api/v1/chartData

## TODO
- Alarms and more statistics

## Works 
Dual mining; it has negative profit sometimes, more power consumption and more GPU temperature. Current status, more research and more test.

### Donations ETH/ETC
0x4e6f8135f909a943344f065a9ec2bedcc14c750d

The miner has 1% devfee, it never change for new features but you can disable anytime.

