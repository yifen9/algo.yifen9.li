
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
We have a tree $T$with vertices numbered $1$to $N$. The $i$-th edge of $T$connects vertex $u_i$and vertex $v_i$.
</p>

<p>
Let us use $T$to define the 
<strong>
similarity
</strong>
of a permutation $P = (P_1,P_2,\ldots,P_N)$of $(1,2,\ldots,N)$as follows.
</p>

<ul>

<li>
For a simple path $x=(x_1,x_2,\ldots,x_k)$in $T$, let $y=(P_{x_1}, P_{x_2},\ldots,P_{x_k})$. The similarity is the maximum possible length of a longest common subsequence of $x$and $y$.
</li>

</ul>

<p>
Construct a permutation $P$with the minimum similarity.
</p>

<details>

<summary>
What is a subsequence?
</summary>
A 
<strong>
subsequence
</strong>
of a sequence is a sequence obtained by removing zero or more elements from that sequence and concatenating the remaining elements without changing the relative order.
For instance, $(10,30)$is a subsequence of $(10,20,30)$, but $(20,10)$is not.

</details>

<details>

<summary>
What is a simple path?
</summary>
For vertices $X$and $Y$in a graph $G$, a 
<strong>
walk
</strong>
from $X$to $Y$is a sequence of vertices $v_1,v_2, \ldots, v_k$such that $v_1=X$, $v_k=Y$, and there is an edge connecting $v_i$and $v_{i+1}$. A 
<strong>
simple path
</strong>
(or simply a 
<strong>
path
</strong>
) is a walk such that $v_1,v_2, \ldots, v_k$are all different.

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 5000$
</li>

<li>
$1\leq u_i,v_i\leq N$
</li>

<li>
The given graph is a tree.
</li>

<li>
All numbers in the input are integers.
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

$N$$u_1$$v_1$$u_2$$v_2$$\vdots$$u_{N-1}$$v_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print a permutation $P$with the minimum similarity, separated by spaces. If multiple solutions exist, you may print any of them.
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
1 2
2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3 2 1

</div>

<p>
This permutation has a similarity of $1$, which can be computed as follows.
</p>

<ul>

<li>

<p>
For $x=(1)$, we have $y=(P_1)=(3)$. The length of a longest common subsequence of $x$and $y$is $0$.
</p>

</li>

<li>

<p>
For $x=(2)$, we have $y=(P_2)=(2)$. The length of a longest common subsequence of $x$and $y$is $1$.
</p>

</li>

<li>

<p>
For $x=(3)$, we have $y=(P_2)=(1)$. The length of a longest common subsequence of $x$and $y$is $0$.
</p>

</li>

<li>

<p>
For $x=(1,2)$, we have $y=(P_1,P_2)=(3,2)$. The length of a longest common subsequence of $x$and $y$is $1$. The same goes for $x=(2,1)$, the reversal of $(1,2)$.
</p>

</li>

<li>

<p>
For $x=(2,3)$, we have $y=(P_2,P_3)=(2,1)$. The length of a longest common subsequence of $x$and $y$is $1$. The same goes for $x=(3,2)$, the reversal of $(2,3)$.
</p>

</li>

<li>

<p>
For $x=(1,2,3)$, we have $y=(P_1,P_2,P_3)=(3,2,1)$. The length of a longest common subsequence of $x$and $y$is $1$. The same goes for $x=(3,2,1)$, the reversal of $(1,2,3)$.
</p>

</li>

</ul>

<p>
We can prove that no permutation has a similarity of $0$or less, so this permutation is a valid answer.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
2 1
2 3
2 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3 4 1 2

</div>

<p>
If multiple permutations have the minimum similarity, you may print any of them. For instance, you may also print `4 3 2 1`.
</p>

</section>

</div>

</span>

</span>

</div>
