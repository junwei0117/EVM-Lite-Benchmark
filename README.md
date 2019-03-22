# EVM-Lite Benchmark Tool
A tool to test the performance of EVM-Lite.

## Getting Started

### Default 

Simulate 1000 people to send a transaction at the same time.

```
make Node=<YOUR EVM-Lite IP ADDRESS> From=<From ADDRESS> To=<To ADDRESS>
```

Example:

```
make Node=127.0.0.1:8080 From=0x3F9D41eCeA757Fc4E2B44Be3b38A788DE2F11aD7 To=0XB32F456B6AEBDE8DB450D901E96036201FC5D1C2
```

### Configure

Notice the transaction do not less than 1000.

```
make Node=<YOUR EVM-Lite IP ADDRESS> From=<From ADDRESS> To=<To ADDRESS> Transactions=<AMOUNT>
```

Example:

```
make Node=127.0.0.1:8080 From=0x3F9D41eCeA757Fc4E2B44Be3b38A788DE2F11aD7 To=0XB32F456B6AEBDE8DB450D901E96036201FC5D1C2 Transactions=10000
```

## Report
```
Transactions:		       50000 hits
Availability:		      100.00 %
Elapsed time:		       62.91 secs
Data transferred:	        3.77 MB
Response time:		        0.62 secs
Transaction rate:	      794.79 trans/sec
Throughput:		        0.06 MB/sec
Concurrency:		      495.35
Successful transactions:       50000
Failed transactions:	           0
Longest transaction:	        3.72
Shortest transaction:	        0.00
```