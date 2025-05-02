
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a $10^{100} \times 7$matrix $A$, where the $(i,j)$-th entry is $(i-1) \times 7 + j$for every pair of integers $(i,j)\ (1 \leq i \leq 10^{100}, 1 \leq j \leq 7)$.
</p>

<p>
Given an $N \times M$matrix $B$, determine whether $B$is some (unrotated) rectangular part of $A$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^4$
</li>

<li>
$1 \leq M \leq 7$
</li>

<li>
$1 \leq B_{i,j} \leq 10^9$
</li>

<li>
All values in input are integers.
</li>

</ul>

</section>

</div>

---

<div>

<div>

<section>

### **Input**

<p>
Input is given from Standard Input in the following format:
</p>

<div>

$N$$M$$B_{1,1}$$B_{1,2}$$\ldots$$B_{1,M}$$B_{2,1}$$B_{2,2}$$\ldots$$B_{2,M}$$\hspace{1.6cm}\vdots$$B_{N,1}$$B_{N,2}$$\ldots$$B_{N,M}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If $B$is some rectangular part of $A$, print `Yes`; otherwise, print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 3
1 2 3
8 9 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes

</div>

<p>
The given matrix $B$is the top-left $2 \times 3$submatrix of $A$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 1
1
2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

<p>
Although the given matrix $B$would match the top-left $1 \times 2$submatrix of $A$after rotating $90$degrees, the Problem Statement asks whether $B$is an unrotated part of $A$, so the answer is `No`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 4
1346 1347 1348 1349
1353 1354 1355 1356
1360 1361 1362 1363
1367 1368 1369 1370
1374 1375 1376 1377
1381 1382 1383 1384
1388 1389 1390 1391
1395 1396 1397 1398
1402 1403 1404 1405
1409 1410 1411 1412

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Yes

</div>

</section>

</div>

</span>

</span>

</div>
