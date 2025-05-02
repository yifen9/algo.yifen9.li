
<div>

<span>

<span>

<p>
Score : $800$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Find the number, modulo $998244353$, of 
<strong>
good sequences
</strong>
of length $N$whose elements are integers between $0$and $M$, inclusive, and whose sum is at most $K$.
</p>

<p>
Here, a length-$N$sequence $X=(X_1,X_2,\ldots,X_N)$is said to be good if and only if there is a graph $G$that satisfies all of the following conditions.
</p>

<ul>

<li>
$G$is a graph with $N$vertices numbered $1$to $N$without self-loops. (It may have multi-edges.)
</li>

<li>
For each $i\ (1\leq i \leq N)$, the degree of vertex $i$is $X_i$.
</li>

<li>
For each $i\ (1\leq i \leq N)$, no edge connects vertex $i$and vertex $i+1$. Here, vertex $N+1$means vertex $1$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$4 \leq N \leq 3000$
</li>

<li>
$0 \leq M \leq 3000$
</li>

<li>
$0\leq K \leq NM$
</li>

<li>
All numbers in the input are integers.
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

$N$$M$$K$
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

4 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3

</div>

<p>
The following three sequences are good.
</p>

<ul>

<li>
$(0,0,0,0)$
</li>

<li>
$(0,1,0,1)$
</li>

<li>
$(1,0,1,0)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 0 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

314 159 26535

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

248950743

</div>

<p>
Print the count modulo $998244353$.
</p>

</section>

</div>

</span>

</span>

</div>
