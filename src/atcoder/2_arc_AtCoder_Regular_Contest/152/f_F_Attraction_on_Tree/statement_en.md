
<div>

<span>

<span>

<p>
Score : $1000$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a tree with $N$vertices numbered $1$to $N$.
The $i$-th edge connects two vertices $a_i$and $b_i$$(1\leq i\leq N-1)$.
</p>

<p>
Initially, a piece is placed at vertex $1$. You will perform the following operation exactly $N$times.
</p>

<ul>

<li>
Choose a vertex that is not occupied by the piece at that moment and is never chosen in the previous operations, and move the piece one vertex toward the chosen vertex.
</li>

</ul>

<p>
A way to perform the operation $N$times is called a 
<em>
good procedure
</em>
if the piece ends up at vertex $N$.
Additionally, a good procedure is called an 
<em>
ideal procedure
</em>
if the number of vertices visited by the piece at least once during the procedure (including vertices $1$and $N$) is the minimum possible. 
</p>

<p>
Find the number of vertices visited by the piece at least once during an ideal procedure.
If there is no good procedure, print `-1`instead.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq a_i,b_i \leq N$
</li>

<li>
All values in the input are integers.
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

$N$$a_1$$b_1$$a_2$$b_2$$\vdots$$a_{N-1}$$b_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer as an integer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4
1 2
2 4
3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3

</div>

<p>
If you choose vertices $3$, $1$, $2$, $4$in this order, the piece will go along the path $1$→ $2$→ $1$→ $2$→ $4$. This is an ideal procedure.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6
1 6
2 6
2 3
3 4
4 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1

</div>

<p>
There is no good procedure.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

14
1 2
1 3
3 4
3 5
5 6
6 7
5 8
8 9
8 14
14 10
10 11
14 12
12 13

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

5

</div>

</section>

</div>

</span>

</span>

</div>
