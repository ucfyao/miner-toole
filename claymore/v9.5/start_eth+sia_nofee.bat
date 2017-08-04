setx GPU_FORCE_64BIT_PTR 0
setx GPU_MAX_HEAP_SIZE 100
setx GPU_USE_SYNC_OBJECTS 1
setx GPU_MAX_ALLOC_PERCENT 100
setx GPU_SINGLE_ALLOC_PERCENT 100
EthDcrMiner64.exe -epool eth-eu.dwarfpool.com:8008 -ewal 0x005030e942b9f4DC69997d683C97EA577bB74d30 -epsw x -dpool stratum+tcp://sia-eu1.nanopool.org:7777 -dwal 0e90a78bf8253f73e7bdd4d018815f35fea73a06973bcb9523252b2f37d8fcdcf5ca37494160 -dpsw x -dcoin sia -ftime 10
