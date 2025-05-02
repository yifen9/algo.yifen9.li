
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a string $S$of length $N$and a string $T$of length $M$, both consisting of digits from `1`to `9`.
</p>

<p>
You will perform the following operation for $k=1,2,\ldots,M$in order:
</p>

<ul>

<li>
Choose an integer $i$such that $1 \le i \le N$. Then, replace the $i$-th character of $S$with the $k$-th character of $T$.
</li>

</ul>

<p>
Find the maximum possible value of the resulting string $S$interpreted as an integer after performing the $M$operations.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N,M \le 10^6$
</li>

<li>
$N$and $M$are integers.
</li>

<li>
$S$is a string of length $N$consisting of digits from `1`through `9`.
</li>

<li>
$T$is a string of length $M$consisting of digits from `1`through `9`.
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

$N$$M$$S$$T$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum possible value of the resulting string $S$interpreted as an integer after performing the $M$operations.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 3
191
325

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

593

</div>

<p>
The following sequence of operations is optimal:
</p>

<ul>

<li>
For $k=1$: Choose $i=3$. Then, $S =$`193`.
</li>

<li>
For $k=2$: Choose $i=1$. Then, $S =$`293`.
</li>

<li>
For $k=3$: Choose $i=1$. Then, $S =$`593`.
</li>

</ul>

<p>
In this case, the value of $S$interpreted as an integer is $593$, which is the maximum.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 9
191
998244353

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

993

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

11 13
31415926535
2718281828459

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

98888976555

</div>

</section>

</div>

</span>

</span>

</div>
