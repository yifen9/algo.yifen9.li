
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
Given are a tree with $N$vertices, a sequence of $M$numbers $A=(A_1,\ldots,A_M)$, and an integer $K$.

The vertices are numbered $1$through $N$, and the $i$-th edge connects Vertices $U_i$and $V_i$.
</p>

<p>
We will paint each of the $N-1$edges of this tree red or blue. Among the $2^{N-1}$such ways, find the number of ones that satisfies the following condition, modulo $998244353$.
</p>

<p>
Condition:

Let us put a piece on Vertex $A_1$, and for each $i=1,\ldots,M-1$in this order, move it from Vertex $A_i$to Vertex $A_{i+1}$along the edges in the shortest path. After all of these movements, $R-B=K$holds, where $R$and $B$are the numbers of times the piece traverses a red edge and a blue edge, respectively.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 1000$
</li>

<li>
$2 \leq M \leq 100$
</li>

<li>
$|K| \leq 10^5$
</li>

<li>
$1 \leq A_i \leq N$
</li>

<li>
$1\leq U_i,V_i\leq N$
</li>

<li>
The given graph is a tree.
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

$N$$M$$K$$A_1$$A_2$$\ldots$$A_M$$U_1$$V_1$$\vdots$$U_{N-1}$$V_{N-1}$
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

4 5 0
2 3 2 1 4
1 2
2 3
3 4

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
If we paint the $1$-st and $3$-rd edges red and the $2$-nd edge blue, the piece will traverse the following numbers of red and blue edges:
</p>

<ul>

<li>
$0$red edges and $1$blue edge when moving from Vertex $2$to $3$,
</li>

<li>
$0$red edges and $1$blue edge when moving from Vertex $3$to $2$,
</li>

<li>
$1$red edge and $0$blue edges when moving from Vertex $2$to $1$,
</li>

<li>
$2$red edges and $1$blue edge when moving from Vertex $1$to $4$,
</li>

</ul>

<p>
for a total of $3$red edges and $3$blue edges, satisfying the condition.
</p>

<p>

<img src="https://img.atcoder.jp/ghi/f9b2b199fb6eedaca02e15ff556b72b1.png">

</img>

</p>

<p>
Another way to satisfy the condition is to paint the $1$-st and $3$-rd edges blue and the $2$-nd edge red. There is no other way to satisfy it, so the answer is $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 10 10000
1 2 1 2 1 2 2 1 1 2
1 2
1 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

<p>
There may be no way to paint the tree to satisfy the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 2 -1
1 10
1 2
2 3
3 4
4 5
5 6
6 7
7 8
8 9
9 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

126

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

5 8 -1
1 4 1 4 2 1 3 5
1 2
4 1
3 1
1 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

2

</div>

</section>

</div>

</span>

</span>

</div>
