
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
You are given a string $s$of length $n$.
Does a tree with $n$vertices that satisfies the following conditions exist?
</p>

<ul>

<li>
The vertices are numbered $1,2,..., n$.
</li>

<li>
The edges are numbered $1,2,..., n-1$, and Edge $i$connects Vertex $u_i$and $v_i$.
</li>

<li>
If the $i$-th character in $s$is `1`, we can have a connected component of size $i$by removing one edge from the tree.
</li>

<li>
If the $i$-th character in $s$is `0`, we cannot have a connected component of size $i$by removing any one edge from the tree.
</li>

</ul>

<p>
If such a tree exists, construct one such tree.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq n \leq 10^5$
</li>

<li>
$s$is a string of length $n$consisting of `0`and `1`.
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

$s$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If a tree with $n$vertices that satisfies the conditions does not exist, print `-1`.
</p>

<p>
If a tree with $n$vertices that satisfies the conditions exist, print $n-1$lines.
The $i$-th line should contain $u_i$and $v_i$with a space in between.
If there are multiple trees that satisfy the conditions, any such tree will be accepted.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

1111

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

-1

</div>

<p>
It is impossible to have a connected component of size $n$after removing one edge from a tree with $n$vertices.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1110

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1 2
2 3
3 4

</div>

<p>
If Edge $1$or Edge $3$is removed, we will have a connected component of size $1$and another of size $3$. If Edge $2$is removed, we will have two connected components, each of size $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1010

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1 2
1 3
1 4

</div>

<p>
Removing any edge will result in a connected component of size $1$and another of size $3$.
</p>

</section>

</div>

</span>

</span>

</div>
