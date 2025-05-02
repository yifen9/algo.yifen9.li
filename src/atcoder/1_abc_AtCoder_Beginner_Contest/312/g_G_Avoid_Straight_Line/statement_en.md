
<div>

<span>

<span>

<p>
Score : $550$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a tree with $N$vertices.  The vertices are numbered from $1$through $N$, and the $i$-th edge connects vertex $A_i$and vertex $B_i$.

Find the number of tuples of integers $(i,j,k)$such that:  
</p>

<ul>

<li>
$1 \leq i < j < k \leq N$; and
</li>

<li>
the given tree does not contain a simple path that contains all of vertices $i$, $j$, and $k$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq A_i, B_i \leq N$
</li>

<li>
The given graph is a tree.
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
The input is given from Standard Input in the following format:
</p>

<div>

$N$$A_1$$B_1$$\vdots$$A_{N-1}$$B_{N-1}$
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

5
1 2
2 3
2 4
1 5

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
Two tuples satisfy the conditions: $(i,j,k) = (1,3,4),(3,4,5)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6
1 2
2 3
3 4
4 5
5 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

12
1 6
3 4
10 4
5 9
3 1
2 3
7 2
2 12
1 5
6 8
4 11

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

91

</div>

</section>

</div>

</span>

</span>

</div>
