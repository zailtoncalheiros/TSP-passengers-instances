# TSP with Passengers Instances

## Instances Description

The first line contains three integers: number of vertices (N), number of passengers (P) and the veicule capacity (K), respectively.

The following N lines contains the graph description, which one of those lines contains N numbers. The j-th number of the i-th line represents the cost of the directed edge (i, j).

The following P lines contains the passengers descriptions. The i-th line contains the three numbers, the maximum passenger fare (ti), the source vertex (si) and the destination vertex (di), respectively. The vertex indices are zero-based.

### Example

```
10 10 3

0 434 197 483 431 494 450 457 269 189 
434 0 382 142 147 88 441 183 121 321 
197 382 0 300 177 295 117 493 302 214 
483 142 300 0 450 92 156 140 202 73 
431 147 177 450 0 224 200 433 475 478 
494 88 295 92 224 0 337 74 390 414 
450 441 117 156 200 337 0 284 391 318 
457 183 493 140 433 74 284 0 116 479 
269 121 302 202 475 390 391 116 0 212 
189 321 214 73 478 414 318 479 212 0 

263 0 4
263 1 4
263 2 3
263 3 4
263 4 8
263 5 6
263 6 8
263 7 5
263 8 7
263 9 0
```

