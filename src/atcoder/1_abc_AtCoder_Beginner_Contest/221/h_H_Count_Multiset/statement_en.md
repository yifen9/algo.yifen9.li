
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
Given are positive integers $N$and $M$.
</p>

<p>
For each $k=1,2,\ldots,N$, find the following number and print it modulo $998244353$.
</p>

<ul>

<li>
The number of multisets $A$containing $k$positive integers that satisfy both of the following conditions:
<ul>

<li>
the sum of the elements of $A$is $N$;
</li>

<li>
for every positive integer $x$, $A$contains at most $M$occurrences of $x$.
</li>

</ul>

</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq M \leq N \leq 5000$
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

$N$$M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $N$lines; the $i$-th line $(1 \leq i \leq N)$should contain the answer for the case $k=i$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1
2
1
0

</div>

<ul>

<li>
For $k=1$, there is one multiset $A$that satisfies the conditions: $\{4\}$.
</li>

<li>
For $k=2$, there are two multisets $A$that satisfy the conditions: $\{1,3\}$and $\{2,2\}$.
</li>

<li>
For $k=3$, there is one multiset $A$that satisfies the conditions: $\{1,1,2\}$.
</li>

<li>
For $k=4$, there is no multiset $A$that satisfies the conditions.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

7 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1
3
4
3
2
1
1

</div>

</section>

</div>

</span>

</span>

</div>
