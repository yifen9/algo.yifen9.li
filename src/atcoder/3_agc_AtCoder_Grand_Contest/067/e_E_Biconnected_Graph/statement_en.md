
<div>

<span>

<span>

<p>
Score : $1900$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given an integer $N$and a prime $P$.
</p>

<p>
Count the number, modulo $P$, of undirected connected graphs $G$of $N$vertices numbered $1$to $N$that satisfy the following condition:
</p>

<ul>

<li>
There are no self-loops in $G$. Note that multiple edges are allowed. 
</li>

<li>
For all edges $(u,v)$in $G$, if we delete $(u,v)$from $G$, $G$remains connected. In other words, $G$is edge-biconnected.
</li>

<li>
For all edges $(u,v)$in $G$, if we delete $(u,v)$from $G$, $G$is no longer edge-biconnected.
</li>

</ul>

<p>
Two graphs are considered different if and only if there exists a pair of distinct vertices $(u,v)$such that the numbers of edges connecting $u$and $v$in the two graphs are different.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \le N \le 50$
</li>

<li>
$10^9<P<1.01\times 10^9$
</li>

<li>
$P$is prime.
</li>

<li>
All input values are integers.
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

$N$$P$
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

2 1005976817

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 1000837403

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

372

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 1001160547

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

789846604

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

20 1006779551

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

888612770

</div>

</section>

</div>

</span>

</span>

</div>
