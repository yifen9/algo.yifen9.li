
<div>

<span>

<span>

<p>
Score : $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Given are an integer $N$and arrays $S$, $T$, $U$, and $V$, each of length $N$.
Construct an $N×N$matrix $a$that satisfy the following conditions:
</p>

<ul>

<li>
$a_{i,j}$is an integer.
</li>

<li>
$0 \leq a_{i,j}  \lt 2^{64}$.
</li>

<li>
If $S_{i} = 0$, the bitwise AND of the elements in the $i$-th row is $U_{i}$.
</li>

<li>
If $S_{i} = 1$, the bitwise OR of the elements in the $i$-th row is $U_{i}$.
</li>

<li>
If $T_{i} = 0$, the bitwise AND of the elements in the $i$-th column is $V_{i}$.
</li>

<li>
If $T_{i} = 1$, the bitwise OR of the elements in the $i$-th column is $V_{i}$.
</li>

</ul>

<p>
However, there may be cases where no matrix satisfies the conditions.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All values in input are integers.
</li>

<li>
$1 \leq N \leq 500 $
</li>

<li>
$0 \leq S_{i} \leq 1 $
</li>

<li>
$0 \leq T_{i} \leq 1  $
</li>

<li>
$0 \leq U_{i} \lt 2^{64}  $
</li>

<li>
$0 \leq V_{i} \lt 2^{64}  $
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

$N$$S_{1}$$S_{2}$$...$$S_{N}$$T_{1}$$T_{2}$$...$$T_{N}$$U_{1}$$U_{2}$$...$$U_{N}$$V_{1}$$V_{2}$$...$$V_{N}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If there exists a matrix that satisfies the conditions, print one such matrix in the following format:
</p>

<div>

$a_{1,1}$$...$$a_{1,N}$$:$$a_{N,1}$$...$$a_{N,N}$
</div>

<p>
Note that any matrix satisfying the conditions is accepted.
</p>

<p>
If no matrix satisfies the conditions, print $-1$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2
0 1
1 0
1 1
1 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1 1
1 0

</div>

<p>
In Sample Input $1$, we need to find a matrix such that:
</p>

<ul>

<li>
the bitwise AND of the elements in the $1$-st row is $1$;
</li>

<li>
the bitwise OR of the elements in the $2$-nd row is $1$;
</li>

<li>
the bitwise OR of the elements in the $1$-st column is $1$;
</li>

<li>
the bitwise AND of the elements in the $2$-nd column is $0$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2
1 1
1 0
15 15
15 11

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

15 11
15 11

</div>

</section>

</div>

</span>

</span>

</div>
