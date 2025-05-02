
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
We have a tree with $N$vertices numbered $1$to $N$. The $i$-th edge in this tree connects Vertex $a_i$and $b_i$.
For each $k=1, ..., N$, solve the problem below:
</p>

<ul>

<li>
Consider writing a number on each vertex in the tree in the following manner:
<ul>

<li>
First, write $1$on Vertex $k$.
</li>

<li>
Then, for each of the numbers $2, ..., N$in this order, write the number on the vertex chosen as follows:
<ul>

<li>
Choose a vertex that still does not have a number written on it and is adjacent to a vertex with a number already written on it. If there are multiple such vertices, choose one of them at random.
</li>

</ul>

</li>

</ul>

</li>

<li>
Find the number of ways in which we can write the numbers on the vertices, modulo $(10^9+7)$.
</li>

</ul>

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
Input is given from Standard Input in the following format:
</p>

<div>

$N$$a_1$$b_1$$:$$a_{N-1}$$b_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
For each $k=1, 2, ..., N$in this order, print a line containing the answer to the problem.
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
1 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2
1
1

</div>

<p>
The graph in this input is as follows:
</p>

<p>

<img src="https://img.atcoder.jp/ghi/1c88b0eb716ba399b1c5d6565ab62337.png">

</img>

</p>

<p>
For $k=1$, there are two ways in which we can write the numbers on the vertices, as follows:
</p>

<ul>

<li>
Writing $1, 2, 3$on Vertex $1, 2, 3$, respectively
</li>

<li>
Writing $1, 3, 2$on Vertex $1, 2, 3$, respectively
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2
1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1
1

</div>

<p>
The graph in this input is as follows:
</p>

<p>

<img src="https://img.atcoder.jp/ghi/c47c7798f88e7bfec30fbd664dc9ad50.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5
1 2
2 3
3 4
3 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

2
8
12
3
3

</div>

<p>
The graph in this input is as follows:
</p>

<p>

<img src="https://img.atcoder.jp/ghi/e9c09403f8d96ae4e679a226993defa6.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

8
1 2
2 3
3 4
3 5
3 6
6 7
6 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

40
280
840
120
120
504
72
72

</div>

<p>
The graph in this input is as follows:
</p>

<p>

<img src="https://img.atcoder.jp/ghi/a85459a03d436560bfe2e911d8cec4e6.png">

</img>

</p>

</section>

</div>

</span>

</span>

</div>
