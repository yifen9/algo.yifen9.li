
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
For an integer sequence $X=(X_1,X_2,\dots,X_N)$of length $N$whose elements are all between $1$and $N$(inclusive), consider the question below, and let $f(X)$be the answer.
</p>

<blockquote>
There is an undirected graph $G$with $N$vertices (and possibly multi-edges and self-loops). $G$has $N$edges, the $i$-th of which connects Vertex $i$and Vertex $X_i$. Find the number of connected components in $G$.

</blockquote>

<p>
You are given an integer sequence $A=(A_1,A_2,\dots,A_N)$of length $N$, where each $A_i$is an integer between $1$and $N$(inclusive) or $-1$.
</p>

<p>
Consider an integer sequence $X=(X_1,X_2,\dots,X_N)$of length $N$whose elements are all between $1$and $N$such that $A_i \neq -1 \Rightarrow A_i = X_i$. Find the sum of $f(X)$over all such $X$, modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N \le 2000$
</li>

<li>
$A_i$is between $1$and $N$(inclusive) or $-1$.
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

$N$$A_1$$A_2$$\dots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Prin the answer.
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
-1 1 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5

</div>

<p>
There are three sequences $X$satisfying the requirement, as follows.
</p>

<ul>

<li>
$X=(1,1,3)$, for which the answer to the question is $2$.
</li>

<li>
$X=(2,1,3)$, for which the answer to the question is $2$.
</li>

<li>
$X=(3,1,3)$, for which the answer to the question is $1$.
</li>

</ul>

<p>
Thus, the answer is $2+2+1=5$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1
1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

8
-1 3 -1 -1 8 -1 -1 -1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

433760

</div>

</section>

</div>

</span>

</span>

</div>
