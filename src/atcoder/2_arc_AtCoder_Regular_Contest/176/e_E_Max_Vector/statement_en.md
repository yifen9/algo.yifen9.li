
<div>

<span>

<span>

<p>
Score: $800$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given two length-$N$sequences of positive integers: $X=(X_1,X_2,\dots,X_N)$and $Y=(Y_1,Y_2,\dots,Y_N)$.
</p>

<p>
Additionally, you are given $M$length-$N$sequences of positive integers. The $i$-th sequence is $A_i = (A_{i,1},A_{i,2},\dots,A_{i,N})$.
</p>

<p>
For each $i = 1,2,\dots,M$, you must perform one of the following operations. You can independently choose which operation to perform for each $i$.
</p>

<ul>

<li>
Replace $X_j$with $\max(X_j,A_{i,j})$for all integers $j$such that $1 \le j \le N$.
</li>

<li>
Replace $Y_j$with $\max(Y_j,A_{i,j})$for all integers $j$such that $1 \le j \le N$.
</li>

</ul>

<p>
Find the minimum possible value of $\sum_{j=1}^{N} (X_j + Y_j)$after all operations.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N \le 10$
</li>

<li>
$1 \le M \le 500$
</li>

<li>
$1 \le X_j, Y_j, A_{i,j} \le 500$
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
The input is given from Standard Input in the following format:
</p>

<div>

$N$$M$$X_1$$X_2$$\dots$$X_N$$Y_1$$Y_2$$\dots$$Y_N$$A_{1,1}$$A_{1,2}$$\dots$$A_{1,N}$$A_{2,1}$$A_{2,2}$$\dots$$A_{2,N}$$\vdots$$A_{M,1}$$A_{M,2}$$\dots$$A_{M,N}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 2
4 4 2
3 1 5
2 5 2
1 2 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

21

</div>

<p>
One optimal sequence of operations is as follows:
</p>

<ul>

<li>
Replace $X_j$with $\max(X_j,A_{1,j})$, making $X = (4,5,2)$.
</li>

<li>
Replace $Y_j$with $\max(Y_j,A_{2,j})$, making $Y = (3,2,5)$.
</li>

</ul>

<p>
This sequence of operations achieves $\sum_{j=1}^{N} (X_j + Y_j) = 21$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 5
4 13 10
14 9 4
4 6 4
13 18 16
8 13 5
7 18 17
20 20 14

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

84

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 12
330 68 248 387 491
295 366 376 262 192
280 121 17 168 455
288 179 210 378 490
150 275 165 264 287
66 331 207 282 367
303 215 456 214 18
227 326 103 443 427
395 57 107 350 227
318 231 146 2 116
57 325 124 383 260
147 319 23 177 445
254 198 32 85 56
68 177 356 41 471

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

3595

</div>

</section>

</div>

</span>

</span>

</div>
