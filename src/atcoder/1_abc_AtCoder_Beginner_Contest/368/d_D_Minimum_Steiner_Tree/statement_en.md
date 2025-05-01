
<div>

<span>

<span>

<p>
Score : $425$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a tree with $N$vertices numbered $1$to $N$. The $i$-th edge connects vertices $A_i$and $B_i$.
</p>

<p>
Consider a tree that can be obtained by removing some (possibly zero) edges and vertices from this graph. Find the minimum number of vertices in such a tree that includes all of $K$specified vertices $V_1,\ldots,V_K$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq K \leq N \leq 2\times 10^5$
</li>

<li>
$1 \leq A_i,B_i \leq N$
</li>

<li>
$1 \leq V_1 < V_2 < \ldots < V_K \leq N$
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

$N$$K$$A_1$$B_1$$\vdots$$A_{N-1}$$B_{N-1}$$V_1$$\ldots$$V_K$
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

7 3
1 2
1 3
2 4
2 5
3 6
3 7
1 3 5

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
The given tree is shown on the left in the figure below. The tree with the minimum number of vertices that includes all of vertices $1,3,5$is shown on the right.
</p>

<p>

<img src="https://img.atcoder.jp/abc368/4baf6b0adb0e12dcf8a5c812ada5c17a.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 4
3 1
1 4
2 1
1 2 3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

4

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 1
1 4
2 3
5 2
1 2
1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1

</div>

</section>

</div>

</span>

</span>

</div>
