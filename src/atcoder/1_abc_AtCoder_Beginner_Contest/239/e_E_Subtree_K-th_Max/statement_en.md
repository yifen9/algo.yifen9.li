
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have a rooted tree with $N$vertices.  The vertices are numbered $1$through $N$, and the root is Vertex $1$.

The $i$-th edge connects Vertices $A_i$and $B_i$.

Vertex $i$has an integer $X_i$written on it.
</p>

<p>
You are given $Q$queries.  For the $i$-th query, given a pair of integers $(V_i,K_i)$, answer the following question.
</p>

<ul>

<li>
Question: among the integers written on the vertices in the subtree rooted at Vertex $V_i$, find the $K_i$-th largest value.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 10^5$
</li>

<li>
$0\leq X_i\leq 10^9$
</li>

<li>
$1\leq A_i,B_i\leq N$
</li>

<li>
$1\leq Q \leq 10^5$
</li>

<li>
$1\leq V_i\leq N$
</li>

<li>
$1\leq K_i\leq 20$
</li>

<li>
The given graph is a tree.
</li>

<li>
The subtree rooted at Vertex $V_i$has $K_i$or more vertices.
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

$N$$Q$$X_1$$\ldots$$X_N$$A_1$$B_1$$\vdots$$A_{N-1}$$B_{N-1}$$V_1$$K_1$$\vdots$$V_Q$$K_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $Q$lines.  The $i$-th line should contain the response to the $i$-th query.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 2
1 2 3 4 5
1 4
2 1
2 5
3 2
1 2
2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4
5

</div>

<p>
The tree given in this input is shown below.
</p>

<p>

<img src="https://img.atcoder.jp/ghi/e2bc1237d64f79f33181e6f54c9f7ce7.png">

</img>

</p>

<p>
For the $1$-st query, the vertices in the subtree rooted at Vertex $1$are Vertices $1, 2, 3, 4$, and $5$, so print the $2$-nd largest value of the numbers written on these vertices, $4$.

For the $2$-nd query, the vertices in the subtree rooted at Vertex $2$are Vertices $2, 3$, and $5$, so print the $1$-st largest value of the numbers written on these vertices, $5$.  
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6 2
10 10 10 9 8 8
1 4
2 1
2 5
3 2
6 4
1 4
2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

9
10

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4 4
1 10 100 1000
1 2
2 3
3 4
1 4
2 3
3 2
4 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1
10
100
1000

</div>

</section>

</div>

</span>

</span>

</div>
