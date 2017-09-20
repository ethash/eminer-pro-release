setx GPU_FORCE_64BIT_PTR 0
setx GPU_MAX_HEAP_SIZE 100
setx GPU_USE_SYNC_OBJECTS 1
setx GPU_MAX_ALLOC_PERCENT 100
setx GPU_SINGLE_ALLOC_PERCENT 100
eminer.exe -S stratum+tcp://europe.ethash-hub.miningpoolhub.com:20535  -U USERNAME.rig3 -P x -N rig3 --cloud-key GENERATE_AT_CLOUD.EMINER.NET
