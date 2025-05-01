
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
Given are length-$N$strings $S$and $T$consisting of `0`and `1`.
You can do the following operation on $S$any number of times:
</p>

<ul>

<li>
Choose $i$($2 \leq i \leq N$) such that $S_i=$`1`, and replace $S_i$with `0`.
Additionally, invert $S_{i-1}$, that is, change it to `1`if it is `0`now and vice versa.
</li>

</ul>

<p>
Is it possible to make $S$exactly match $T$?
If it is possible, how many operations does it take at least?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 5 \times 10^5$
</li>

<li>
$S$is a string of length $N$consisting of `0`and `1`.
</li>

<li>
$T$is a string of length $N$consisting of `0`and `1`.
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

$N$$S$$T$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If it is possible to make $S$exactly match $T$, print the minimum number of operations it takes.
Otherwise, print $-1$.
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
001
100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
We can do as follows: `001`→ (choose $i=3$) → `010`→ (choose $i=2$) → `100`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
001
110

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5
10111
01010

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

5

</div>

</section>

</div>

</span>

</span>

</div>
