
<div>

<span>

<span>

<p>
Score : $1700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are two rooted trees, each with $N$vertices.
The vertices of each tree are numbered $1$through $N$.
In the first tree, the parent of Vertex $i$is Vertex $A_i$.
Here, $A_i=-1$if Vertex $i$is the root of the first tree.
In the second tree, the parent of Vertex $i$is Vertex $B_i$.
Here, $B_i=-1$if Vertex $i$is the root of the second tree.
</p>

<p>
Snuke would like to construct an integer sequence of length $N$, $X_1$, $X_2$, $...$, $X_N$, that satisfies the following condition:
</p>

<ul>

<li>
For each vertex on each tree, let the indices of its descendants including itself be $a_1$, $a_2$, $...$, $a_k$. Then, $abs(X_{a_1} + X_{a_2} + ... + X_{a_k})=1$holds.
</li>

</ul>

<p>
Determine whether it is possible to construct such a sequence. If the answer is possible, find one such sequence.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^5$
</li>

<li>
$1 \leq A_i \leq N$, if Vertex $i$is not the root in the first tree.
</li>

<li>
$A_i = -1$, if Vertex $i$is the root in the first tree.
</li>

<li>
$1 \leq B_i \leq N$, if Vertex $i$is not the root in the second tree.
</li>

<li>
$B_i = -1$, if Vertex $i$is the root in the second tree.
</li>

<li>
Input corresponds to valid rooted trees.
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

$N$$A_1$$A_2$$..$$A_N$$B_1$$B_2$$..$$B_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If it is not possible to construct an integer sequence that satisfies the condition, print `IMPOSSIBLE`.
If it is possible, print `POSSIBLE`in the first line.
Then, in the second line, print $X_1$, $X_2$, $...$, $X_N$, an integer sequence that satisfies the condition.
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
3 3 4 -1 4
4 4 1 -1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

POSSIBLE
1 -1 -1 3 -1

</div>

<p>
For example, the indices of the descendants of Vertex $3$of the first tree including itself, is $3,1,2$.
It can be seen that the sample output holds $abs(X_3+X_1+X_2)=abs((-1)+(1)+(-1))=abs(-1)=1$.
Similarly, the condition is also satisfied for other vertices.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6
-1 5 1 5 1 3
6 5 5 3 -1 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

IMPOSSIBLE

</div>

<p>
In this case, constructing a sequence that satisfies the condition is `IMPOSSIBLE`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

8
2 7 1 2 2 1 -1 4
4 -1 4 7 4 4 2 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

POSSIBLE
1 2 -1 0 -1 1 0 -1

</div>

</section>

</div>

</span>

</span>

</div>
