
<div>

<span>

<span>

<p>
Score : $900$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a sequence $D_1, D_2, ..., D_N$of length $N$.

<strong>
The values of $D_i$are all distinct.
</strong>
Does a tree with $N$vertices that satisfies the following conditions exist?
</p>

<ul>

<li>
The vertices are numbered $1,2,..., N$.
</li>

<li>
The edges are numbered $1,2,..., N-1$, and Edge $i$connects Vertex $u_i$and $v_i$.
</li>

<li>
For each vertex $i$, the sum of the distances from $i$to the other vertices is $D_i$, assuming that the length of each edge is $1$.
</li>

</ul>

<p>
If such a tree exists, construct one such tree.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 100000$
</li>

<li>
$1 \leq D_i \leq 10^{12}$
</li>

<li>
$D_i$are all distinct.
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

$N$$D_1$$D_2$$:$$D_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If a tree with $n$vertices that satisfies the conditions does not exist, print `-1`.
</p>

<p>
If a tree with $n$vertices that satisfies the conditions exist, print $n-1$lines.
The $i$-th line should contain $u_i$and $v_i$with a space in between.
If there are multiple trees that satisfy the conditions, any such tree will be accepted.
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
10
15
13
18
11
14
19

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1 2
1 3
1 5
3 4
5 6
6 7

</div>

<p>
The tree shown below satisfies the conditions.
</p>

<p>

<img src="https://img.atcoder.jp/arc103/92920696862ead4cacf3755c3c8135e0.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2
1
2

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

15
57
62
47
45
42
74
90
75
54
50
66
63
77
87
51

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1 10
1 11
2 8
2 15
3 5
3 9
4 5
4 10
5 15
6 12
6 14
7 13
9 12
11 13

</div>

</section>

</div>

</span>

</span>

</div>
