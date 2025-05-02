
<div>

<span>

<span>

<p>
Score : $2000$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a tree whose vertices are labelled with either $0$or $1$.
The tree has $N$vertices numbered $1$through $N$.
For each $i$, there is an edge connecting Vertex $a_i$and Vertex $b_i$.
The label of Vertex $i$is $c_i$.
</p>

<p>
Snuke wants to repeat performing the following operation on the tree:
</p>

<ul>

<li>
Choose an edge, contract it, and label the new vertex with the NAND of the labels of two old vertices.
</li>

</ul>

<p>

<img src="https://img.atcoder.jp/agc050/6fd816a993f20325edb625c93745ee8f.png">

</img>

</p>

<p>
After performing $N - 1$operations, the tree ends up with a single vertex.
Among $(N-1)!$ways to do so, how many will result in a vertex labelled with $1$?
Compute the answer 
<font color="red">
<strong>
modulo $2$
</strong>
</font>
.
</p>

</section>

</div>

<div>

<section>

### **Notes**

<ul>

<li>
NAND operation is defined as follows: $NAND(0, 0) = NAND(0, 1) = NAND(1, 0) = 1, NAND(1, 1) = 0$.
</li>

<li>
When we contract an edge between Vertex $s$and Vertex $t$, we remove the edge, and simultaneously merge the two vertices.
There is an edge between the merged vertex and Vertex $u$in the new tree iff there is an edge between $s$and $u$, or an edge between $t$and $u$, in the old tree.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 300$
</li>

<li>
$1 \leq a_i < b_i \leq N$
</li>

<li>
The input represents a valid tree.
</li>

<li>
$0 \leq c_i \leq 1$
</li>

<li>
All values in the input are integers.
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

$N$$a_1$$b_1$$:$$a_{N-1}$$b_{N-1}$$c_1$$c_2$$\cdots$$c_N$
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

4
1 2
2 3
2 4
0 1 1 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

0

</div>

<p>
It turns out that in $4$of all $6$ways the final label will be $1$, so the answer is $4 \ mod \ 2 = 0$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
1 2
2 3
3 4
1 1 0 1

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

20
3 15
1 12
10 16
3 19
5 20
1 9
6 13
14 19
2 4
8 11
12 16
6 20
2 17
16 18
17 19
7 10
16 20
2 20
8 20
1 0 0 1 1 0 1 1 1 0 0 1 0 1 0 1 1 1 0 0

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
