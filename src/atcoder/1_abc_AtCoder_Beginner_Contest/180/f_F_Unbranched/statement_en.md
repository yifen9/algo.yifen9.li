
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
Find the number of graphs with $N$labeled vertices and $M$unlabeled edges, not necessarily simple or connected, that satisfy the following conditions, modulo $(10^9+7)$:
</p>

<ul>

<li>
There is no self-loop;
</li>

<li>
The degree of every vertex is at most $2$;
</li>

<li>
The maximum of the sizes of the connected components is exactly $L$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 300$
</li>

<li>
$1\leq M \leq N$
</li>

<li>
$1 \leq L \leq N$
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

$N$$M$$L$
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

3 2 3

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
When the vertices are labeled $1$through $N$, the following three graphs satisfy the condition:
</p>

<ul>

<li>
The graph with edges $1-2$and $2-3$;
</li>

<li>
The graph with edges $1-2$and $1-3$;
</li>

<li>
The graph with edges $1-3$and $2-3$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

6

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

300 290 140

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

211917445

</div>

</section>

</div>

</span>

</span>

</div>
