
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have $N$integers. The $i$-th number is $A_i$.
</p>

<p>
$\{A_i\}$is said to be pairwise coprime when $GCD(A_i,A_j)=1$holds for every pair $(i, j)$such that $1\leq i < j \leq N$.
</p>

<p>
$\{A_i\}$is said to be setwise coprime when $\{A_i\}$is not pairwise coprime but $GCD(A_1,\ldots,A_N)=1$.
</p>

<p>
Determine if $\{A_i\}$is pairwise coprime, setwise coprime, or neither.
</p>

<p>
Here, $GCD(\ldots)$denotes greatest common divisor.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 10^6$
</li>

<li>
$1 \leq A_i\leq 10^6$
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

$N$$A_1$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If $\{A_i\}$is pairwise coprime, print `pairwise coprime`; if $\{A_i\}$is setwise coprime, print `setwise coprime`; if neither, print `not coprime`.
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
3 4 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

pairwise coprime

</div>

<p>
$GCD(3,4)=GCD(3,5)=GCD(4,5)=1$, so they are pairwise coprime.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
6 10 15

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

setwise coprime

</div>

<p>
Since $GCD(6,10)=2$, they are not pairwise coprime. However, since $GCD(6,10,15)=1$, they are setwise coprime.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3
6 10 16

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

not coprime

</div>

<p>
$GCD(6,10,16)=2$, so they are neither pairwise coprime nor setwise coprime.
</p>

</section>

</div>

</span>

</span>

</div>
