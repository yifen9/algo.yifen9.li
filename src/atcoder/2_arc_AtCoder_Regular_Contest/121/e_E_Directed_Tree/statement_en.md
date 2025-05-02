
<div>

<span>

<span>

<p>
Score : $700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Given is a directed tree with $N$vertices numbered $1$through $N$.
</p>

<p>
Vertex $1$is the root of the tree.
For each integer $i$such that $2 \leq i \leq N$, there is a directed edge from Vertex $p_i$to $i$.
</p>

<p>
Let $a$be the permutation of $(1, \ldots, N)$, and $a_i$be the $i$-th element of $a$.
</p>

<p>
Among the $N!$sequences that can be $a$, find the number of sequences that satisfy the following condition, modulo $998244353$.
</p>

<ul>

<li>
Condition: For every integer $i$such that $1 \leq i \leq N$, Vertex $i$is unreachable from Vertex $a_i$by traversing 
<strong>
one or more
</strong>
edges.
</li>

</ul>

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
$1 \leq N \leq 2000$
</li>

<li>
$1 \leq p_i < i$
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

$N$$p_{2}$$\cdots$$p_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of sequences $a$among the permutations of $(1, \ldots, N)$that satisfy the condition in Problem Statement, modulo $998244353$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4
1 1 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

30
1 1 3 1 5 1 1 1 8 9 7 3 11 11 15 14 4 10 11 12 1 10 13 11 7 23 8 12 18

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

746746186

</div>

<ul>

<li>
Remember to print the count modulo $998244353$.
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
