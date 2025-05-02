
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
We have a directed graph $G$with $N$vertices numbered $1$to $N$.
</p>

<p>
Between two vertices $i,j$($1 \leq i,j \leq N$, $i \neq j$), there is an edge $i \to j$if and only if both of the following conditions are satisfied.
</p>

<ul>

<li>
$i<j$
</li>

<li>
$\mathrm{gcd}(i,j)>1$
</li>

</ul>

<p>
Additionally, each vertex has an associated value: the value of Vertex $i$is $A_i$.
</p>

<p>
Consider choosing a set $s$of vertices so that the following condition is satisfied.
</p>

<ul>

<li>
For every pair $(x,y)$($x<y$) of different vertices in $s$, $y$is unreachable from $x$in $G$.
</li>

</ul>

<p>
Find the maximum possible total value of vertices in $s$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^6$
</li>

<li>
$1 \leq A_i \leq 10^9$
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

$N$$A_1$$A_2$$\cdots$$A_N$
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

6
1 1 1 1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4

</div>

<p>
We should choose $s=\{1,2,3,5\}$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6
1 2 1 3 1 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

8

</div>

<p>
We should choose $s=\{1,5,6\}$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

20
40 39 31 54 27 31 80 3 62 66 15 72 21 38 74 49 15 24 44 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

343

</div>

</section>

</div>

</span>

</span>

</div>
