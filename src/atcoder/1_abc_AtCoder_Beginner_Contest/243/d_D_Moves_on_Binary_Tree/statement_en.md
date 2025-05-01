
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a perfect binary tree with $2^{10^{100}}-1$vertices, numbered $1,2,...,2^{10^{100}}-1$.

Vertex $1$is the root. For each $1\leq i < 2^{10^{100}-1}$, Vertex $i$has two children: Vertex $2i$to the left and Vertex $2i+1$to the right.
</p>

<p>
Takahashi starts at Vertex $X$and performs $N$moves, represented by a string $S$. The $i$-th move is as follows.
</p>

<ul>

<li>
If the $i$-th character of $S$is `U`, go to the parent of the vertex he is on now.
</li>

<li>
If the $i$-th character of $S$is `L`, go to the left child of the vertex he is on now.
</li>

<li>
If the $i$-th character of $S$is `R`, go to the right child of the vertex he is on now.
</li>

</ul>

<p>
Find the index of the vertex Takahashi will be on after $N$moves. In the given cases, it is guaranteed that the answer is at most $10^{18}$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^6$
</li>

<li>
$1 \leq X \leq 10^{18}$
</li>

<li>
$N$and $X$are integers.
</li>

<li>
$S$has a length of $N$and consists of `U`, `L`, and `R`.
</li>

<li>
When Takahashi is at the root, he never attempts to go to the parent.
</li>

<li>
When Takahashi is at a leaf, he never attempts to go to a child.
</li>

<li>
The index of the vertex Takahashi is on after $N$moves is at most $10^{18}$.
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

$N$$X$$S$
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

3 2
URL

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

6

</div>

<p>
The perfect binary tree has the following structure.
</p>

<p>

<img src="https://img.atcoder.jp/ghi/9e199e154f481af436c8eaec9c487e2c.png">

</img>

</p>

<p>
In the three moves, Takahashi goes $2 \to 1 \to 3 \to 6$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 500000000000000000
RRUU

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

500000000000000000

</div>

<p>
During the process, Takahashi may be at a vertex whose index exceeds $10^{18}$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

30 123456789
LRULURLURLULULRURRLRULRRRUURRU

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

126419752371

</div>

</section>

</div>

</span>

</span>

</div>
