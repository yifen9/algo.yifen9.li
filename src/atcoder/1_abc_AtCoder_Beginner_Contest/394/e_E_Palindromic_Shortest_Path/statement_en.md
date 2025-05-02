
<div>

<span>

<span>

<p>
Score : $450$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have a directed graph with $N$vertices, numbered $1, 2, \ldots, N$.
</p>

<p>
Information about the edges is given by $N^2$characters $C_{1, 1}, C_{1, 2}, \ldots, C_{1, N}, C_{2, 1}, \ldots, C_{N, N}$. Here, each $C_{i, j}$is either a lowercase English letter or `-`.
</p>

<p>
If $C_{i, j}$is a lowercase English letter, then there is exactly one directed edge from vertex $i$to vertex $j$labeled $C_{i, j}$. If $C_{i, j}$is `-`, there is no edge from vertex $i$to vertex $j$.
</p>

<p>
For each integer pair $(i, j)$with $1 \leq i, j \leq N$, answer the following question:
</p>

<ul>

<li>
Among all (not necessarily simple) paths from vertex $i$to vertex $j$whose concatenation of labels on the edges forms a palindrome, what is the length of the shortest such path? If there is no such path, the answer is $-1$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 100$
</li>

<li>
$N$is an integer.
</li>

<li>
Each $C_{i, j}$is either a lowercase English letter or `-`.
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

$N$$C_{1, 1}$$C_{1, 2}$$\ldots$$C_{1, N}$$C_{2, 1}$$C_{2, 2}$$\ldots$$C_{2, N}$$\vdots$$C_{N, 1}$$C_{N, 2}$$\ldots$$C_{N, N}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Let $A_{i, j}$be the answer to the question for the pair $(i, j)$. Print them in the following format:
</p>

<div>

$A_{1, 1}$$A_{1, 2}$$\ldots$$A_{1, N}$$A_{2, 1}$$A_{2, 2}$$\ldots$$A_{2, N}$$\vdots$$A_{N, 1}$$A_{N, 2}$$\ldots$$A_{N, N}$
</div>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4
ab--
--b-
---a
c---

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

0 1 2 4
-1 0 1 -1
3 -1 0 1
1 -1 -1 0

</div>

<p>
For example, consider the case $(i, j) = (1, 4)$.

By taking the path $1 \to 1 \to 2 \to 3 \to 4$, and concatenating the labels on its edges in order, we get the string `abba`, which is a palindrome.

There is no path of length at most $3$from vertex $1$to vertex $4$whose concatenation of labels is a palindrome. Thus, the answer for $(1, 4)$is $4$.
</p>

<p>
Note that the empty string is also a palindrome.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
us---
-st--
--s--
u--s-
---ts

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0 1 3 -1 -1
-1 0 1 -1 -1
-1 -1 0 -1 -1
1 3 -1 0 -1
-1 -1 5 1 0

</div>

</section>

</div>

</span>

</span>

</div>
