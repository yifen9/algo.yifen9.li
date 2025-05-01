
<div>

<span>

<span>

<p>
Score : $1500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a tree with $N$vertices numbered $1, 2, ..., N$. The $i$-th edge connects Vertex $a_i$and Vertex $b_i$.
You are also given a string $S$of length $N$consisting of `0`and `1`. The $i$-th character of $S$represents the number of pieces placed on Vertex $i$.
</p>

<p>
Snuke will perform the following operation some number of times:
</p>

<ul>

<li>
Choose two pieces the distance between which is at least $2$, and bring these pieces closer to each other by $1$. More formally, choose two vertices $u$and $v$, each with one or more pieces, and consider the shortest path between them. Here the path must contain at least two edges. Then, move one piece from $u$to its adjacent vertex on the path, and move one piece from $v$to its adjacent vertex on the path.
</li>

</ul>

<p>
By repeating this operation, Snuke wants to have all the pieces on the same vertex. Is this possible?
If the answer is yes, also find the minimum number of operations required to achieve it.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 2000$
</li>

<li>
$|S| = N$
</li>

<li>
$S$consists of `0`and `1`, and contains at least one `1`.
</li>

<li>
$1 \leq a_i, b_i \leq N(a_i \neq b_i)$
</li>

<li>
The edges $(a_1, b_1), (a_2, b_2), ..., (a_{N - 1}, b_{N - 1})$forms a tree.
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

$N$$S$$a_1$$b_1$$a_2$$b_2$$:$$a_{N - 1}$$b_{N - 1}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If it is impossible to have all the pieces on the same vertex, print `-1`. If it is possible, print the minimum number of operations required.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

7
0010101
1 2
2 3
1 4
4 5
1 6
6 7

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
We can gather all the pieces in three operations as follows:
</p>

<ul>

<li>
Choose the pieces on Vertex $3$and $5$.
</li>

<li>
Choose the pieces on Vertex $2$and $7$.
</li>

<li>
Choose the pieces on Vertex $4$and $6$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

7
0010110
1 2
2 3
1 4
4 5
1 6
6 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

2
01
1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

</section>

</div>

</span>

</span>

</div>
