setx GPU_FORCE_64BIT_PTR 0
setx GPU_MAX_HEAP_SIZE 100
setx GPU_USE_SYNC_OBJECTS 1
setx GPU_MAX_ALLOC_PERCENT 100
setx GPU_SINGLE_ALLOC_PERCENT 100
EthDcrMiner64.exe -epool eth-eu.dwarfpool.com:8008 -ewal 0x005030e942b9f4DC69997d683C97EA577bB74d30 -epsw x -mode 1 -ftime 10
