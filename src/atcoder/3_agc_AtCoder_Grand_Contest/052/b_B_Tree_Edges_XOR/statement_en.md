
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
You are given a tree with $N$vertices, where $N$is 
<strong>
odd
</strong>
.
The vertices are numbered from $1$through $N$and edges from $1$through $N-1$.
The edge $i$connects vertices $u_i$and $v_i$and its initial weight is $w^1_i$.
</p>

<p>
You can perform the following operation any number of times:
</p>

<ul>

<li>
Choose an edge $(u, v)$of the tree, and suppose that its weight now is $w$. For every edge, which is incident to exactly one of $u$and $v$, we 
<strong>
XOR
</strong>
the weight of that edge with $w$(if it was $w_1$, replace it with $w_1 \oplus w$).
</li>

</ul>

<p>
Your goal is to reach the state where each edge $i$has weight $w^2_i$.
Determine if you can get to the goal by performing the operation above any number of times.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N \le 10^5$
</li>

<li>
$N$is odd.
</li>

<li>
$1\le u_i, v_i \le N$
</li>

<li>
$u_i \neq v_i$
</li>

<li>
$0\le w^1_i, w^2_i < 2^{30}$
</li>

<li>
All values in input are integers.
</li>

<li>
The input represents a valid tree.
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

$N$$u_1$$v_1$$w^1_1$$w^2_1$$u_2$$v_2$$w^1_2$$w^2_2$$\vdots$$u_{N-1}$$v_{N-1}$$w^1_{N-1}$$w^2_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If you can get the goal weight assignment from the initial state, output `YES`. Otherwise, output `NO`.
Note that the checker is case-insensitive: you can print letters in both uppercase and lowercase.
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
1 2 1 1
2 3 8 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

YES

</div>

<p>
If you perform the operation on the edge $1$, the weight of the edge $2$becomes $8 \oplus 1=9$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
1 2 0 3
1 3 1 0
1 4 2 1
1 5 0 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

NO

</div>

</section>

</div>

</span>

</span>

</div>
