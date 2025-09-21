
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
A sequence $B=(B_1,\ldots,B_N)$of length $N$consisting of integers between $1$and $N$(inclusive) is called a good sequence if and only if it satisfies the following condition:
</p>

<ul>

<li>
For every interval $[l,r]\ (1\leq l \leq r \leq N)$, there exists an integer  $x\ (l\leq x\leq r)$such that the following condition holds:
<ul>

<li>
Prepare a graph with $N$vertices numbered from $1$to $N$and zero edges. For each $l \leq i \leq r$, if $i\neq x$, add an edge between vertices $i$and $B_i$. Then, vertices $l, l+1,\ldots,r$form a tree. That is, vertices $l, l+1,\ldots,r$are connected.
</li>

</ul>

</li>

</ul>

<p>
You are given a sequence $A=(A_1,\ldots,A_N)$where each element is either an integer between $1$and $N$, or $-1$. Find the number, modulo $998244353$, of ways to replace the elements that are $-1$in $A$with integers between $1$and $N$such that $A$becomes a good sequence.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All input values are integers.
</li>

<li>
$1\leq N\leq 2\times 10^5$
</li>

<li>
$1\leq A_i\leq N$or $A_i=-1$
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

$N$$A_1$$\cdots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output the number, modulo $998244353$, of ways to replace the elements that are $-1$in $A$with integers between $1$and $N$(inclusive) such that $A$becomes a good sequence.
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
-1 -1 -1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

7

</div>

<p>
The replacements that satisfy the condition are the following seven:
</p>

<ul>

<li>
$(1,1,2)$
</li>

<li>
$(2,1,2)$
</li>

<li>
$(2,2,2)$
</li>

<li>
$(2,3,1)$
</li>

<li>
$(2,3,2)$
</li>

<li>
$(2,3,3)$
</li>

<li>
$(3,1,2)$
</li>

</ul>

<p>
For example, in the case of $A=(1,1,2)$, that the interval $[1,2]$satisfies the condition can be confirmed by setting $x=1$, where vertices $2$and $A_2=1$are connected and vertices $1,2$form a tree.
</p>

<p>
Similarly, intervals $[1,1],[2,2],[3,3],[2,3],[1,3]$also satisfy the condition, so $(1,1,2)$is a good sequence.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
-1 3 -1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3

</div>

<p>
The replacements that satisfy the condition are the following three:
</p>

<ul>

<li>
$(2,3,1)$
</li>

<li>
$(2,3,2)$
</li>

<li>
$(2,3,3)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6
2 3 -1 -1 -1 -1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

21

</div>

</section>

</div>

</span>

</span>

</div>
