
<div>

<span>

<span>

<p>
Score: $700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a tree with $N$vertices numbered $1$to $N$. The $i$-th edge of the tree connects vertices $u_i$and $v_i$bidirectionally.
</p>

<p>
For a permutation $P=(P_1,\ldots,P_N)$of $(1,\ldots,N)$, we define $f(P)$as follows:
</p>

<ul>

<li>
For each vertex $i\ (1\leq i\leq N)$, let $(v_1=1,v_2,\ldots,v_k=i)$be the simple path from vertex $1$to vertex $i$, and let $L_i$be the length of a longest increasing subsequence of $(P_{v_1},P_{v_2},\ldots,P_{v_k})$. We define $f(P) = \sum_{i=1}^N L_i$.
</li>

</ul>

<p>
You are given an integer $K$. Determine whether there is a permutation $P$of $(1,\ldots,N)$such that $f(P)=K$. If it exists, present one such permutation.
</p>

<details>

<summary>
What is a longest increasing subsequence?
</summary>
A 
<strong>
subsequence
</strong>
of a sequence is a sequence obtained by removing zero or more elements from the original sequence and concatenating the remaining elements without changing the order.
For example, $(10,30)$is a subsequence of $(10,20,30)$, but $(20,10)$is not.

The 
<strong>
longest increasing subsequence
</strong>
of a sequence is the longest strictly increasing subsequence of that sequence.

</details>

<details>

<summary>
What is a simple path?
</summary>
For vertices $X$and $Y$in a graph $G$, a 
<strong>
walk
</strong>
from vertex $X$to vertex $Y$is a sequence of vertices $(v_1,v_2, \ldots, v_k)$such that
$v_1=X$, $v_k=Y$, and $v_i$and
$v_{i+1}$are connected by an edge for all $1\leq i\leq k-1$.  
Furthermore, if $v_1,v_2, \ldots, v_k$are all distinct, it is called a 
<strong>
simple path
</strong>
(or simply a 
<strong>
path
</strong>
) from vertex $X$to vertex $Y$.

</details>

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
$2 \leq N \leq 2\times 10^5$
</li>

<li>
$1\leq K \leq 10^{11}$
</li>

<li>
$1\leq u_i,v_i\leq N$
</li>

<li>
The given graph is a tree.
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

$N$$K$$u_1$$v_1$$\vdots$$u_{N-1}$$v_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If there is no permutation $P$such that $f(P)=K$, print `No`.
</p>

<p>
If there is a permutation $P$such that $f(P)=K$, print it in the following format:
</p>

<div>

Yes
$P_1$$\ldots$$P_N$
</div>

<p>
If multiple permutations $P$satisfy the condition, any of them will be accepted.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 8
1 2
2 3
2 4
4 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
3 2 1 4 5

</div>

<p>
If $P=(3,2,1,4,5)$, then $f(P)$is determined as follows:
</p>

<ul>

<li>

<p>
The simple path from vertex $1$to vertex $1$is $(1)$, and the length of the longest increasing subsequence of $(P_1)=(3)$is $1$. Thus, $L_1 = 1$.
</p>

</li>

<li>

<p>
The simple path from vertex $1$to vertex $2$is $(1,2)$, and the length of the longest increasing subsequence of $(P_1,P_2)=(3,2)$is $1$. Thus, $L_2 = 1$.
</p>

</li>

<li>

<p>
The simple path from vertex $1$to vertex $3$is $(1,2,3)$, and the length of the longest increasing subsequence of $(P_1,P_2,P_3)=(3,2,1)$is $1$. Thus, $L_3 = 1$.
</p>

</li>

<li>

<p>
The simple path from vertex $1$to vertex $4$is $(1,2,4)$, and the length of the longest increasing subsequence of $(P_1,P_2,P_4)=(3,2,4)$is $2$. Thus, $L_4 = 2$.
</p>

</li>

<li>

<p>
The simple path from vertex $1$to vertex $5$is $(1,2,4,5)$, and the length of the longest increasing subsequence of $(P_1,P_2,P_4,P_5)=(3,2,4,5)$is $3$. Thus, $L_5 = 3$.
</p>

</li>

<li>

<p>
From the above, $f(P)=1+1+1+2+3= 8$.
</p>

</li>

</ul>

<p>
Hence, the permutation $P$in the sample output satisfies the condition $f(P)=8$. Besides, $P=(3,2,4,5,1)$also satisfies the condition, for example.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

7 21
2 1
7 2
5 1
3 7
2 6
3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

<p>
It can be proved that no permutation $P$satisfies $f(P) = 21$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

8 20
3 1
3 8
7 1
7 5
3 2
6 5
4 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Yes
2 1 3 5 6 8 4 7

</div>

</section>

</div>

</span>

</span>

</div>
