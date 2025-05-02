
<div>

<span>

<span>

<p>
Score : $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given $N$-by-$N$matrices $A$and $B$where each element is $0$or $1$.

Let $A_{i,j}$and $B_{i,j}$denote the element at the $i$-th row and $j$-th column of $A$and $B$, respectively.

Determine whether it is possible to rotate $A$so that $B_{i,j} = 1$for every pair of integers $(i, j)$such that $A_{i,j} = 1$.

Here, to rotate $A$is to perform the following operation zero or more times:
</p>

<ul>

<li>
for every pair of integers $(i, j)$such that $1 \leq i, j \leq N$, simultaneously replace $A_{i,j}$with $A_{N + 1 - j,i}$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 100$
</li>

<li>
Each element of $A$and $B$is $0$or $1$.
</li>

<li>
All values in the input are integers.
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

$N$$A_{1,1}$$A_{1,2}$$\ldots$$A_{1,N}$$\vdots$$A_{N,1}$$A_{N,2}$$\ldots$$A_{N,N}$$B_{1,1}$$B_{1,2}$$\ldots$$B_{1,N}$$\vdots$$B_{N,1}$$B_{N,2}$$\ldots$$B_{N,N}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If it is possible to rotate $A$so that $B_{i,j} = 1$for every pair of integers $(i, j)$such that $A_{i,j} = 1$, print `Yes`; otherwise, print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3
0 1 1
1 0 0
0 1 0
1 1 0
0 0 1
1 1 1

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
Initially, $A$is :
</p>

<div>

0 1 1
1 0 0
0 1 0

</div>

<p>
After performing the operation once, $A$is :
</p>

<div>

0 1 0
1 0 1 
0 0 1

</div>

<p>
After performing the operation once again, $A$is :
</p>

<div>

0 1 0
0 0 1
1 1 0

</div>

<p>
Here, $B_{i,j} = 1$for every pair of integers $(i, j)$such that $A_{i,j} = 1$, so you should print `Yes`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2
0 0
0 0
1 1
1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

Yes

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5
0 0 1 1 0
1 0 0 1 0
0 0 1 0 1
0 1 0 1 0
0 1 0 0 1
1 1 0 0 1
0 1 1 1 0
0 0 1 1 1
1 0 1 0 1
1 1 0 1 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>
