
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
We have a bipartite graph with $L$vertices to the left and $R$vertices to the right.

Takahashi will install surveillance cameras in these vertices.

Installing cameras incurs the following cost.
</p>

<ul>

<li>
$A_i$yen (the Japanese currency) for each camera installed in the $i$-th $(1 \le i \le L)$vertex to the left;
</li>

<li>
$B_j$yen (the Japanese currency) for each camera installed in the $j$-th $(1 \le j \le R)$vertex to the right.
</li>

</ul>

<p>
It is allowed to install multiple cameras on the same vertex.
</p>

<p>
Find the minimum amount of money needed to install cameras to satisfy the following condition.
</p>

<ul>

<li>
For every pair of integers $(i, j)$such that $1 \le i \le L, 1 \le j \le R$, there is a total of $C_{i,j}$or more cameras installed in the $i$-th vertex to the left and $j$-th vertex to the right.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All values in input are integers.
</li>

<li>
$1 \le L,R \le 100$
</li>

<li>
$1 \le A_i,B_i \le 10$
</li>

<li>
$0 \le C_{i,j} \le 100$
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

$L$$R$$A_1$$A_2$$\dots$$A_L$$B_1$$B_2$$\dots$$B_R$$C_{1,1}$$C_{1,2}$$\dots$$C_{1,R}$$C_{2,1}$$C_{2,2}$$\dots$$C_{2,R}$$\vdots$$C_{L,1}$$C_{L,2}$$\dots$$C_{L,R}$
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

3 4
4 3 6
5 2 3 4
1 2 3 2
2 1 2 3
3 2 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

37

</div>

<p>
You can achieve the objective for $37$yen as follows, which is the minimum amount required.
</p>

<ul>

<li>
Install $2$cameras on the $1$-st vertex in the left.
</li>

<li>
Install $3$cameras on the $2$-nd vertex in the left.
</li>

<li>
Install $2$cameras on the $3$-rd vertex in the left.
</li>

<li>
Install $1$camera on the $1$-st vertex in the right.
</li>

<li>
Install $1$camera on the $3$-rd vertex in the right.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 1
10
10
0

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
No camera may be needed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 6
3 2 6 7 5
4 9 8 6 2 3
2 0 2 1 1 0
2 3 2 1 0 0
2 2 4 0 2 2
4 1 0 3 0 2
1 0 0 2 2 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

79

</div>

</section>

</div>

</span>

</span>

</div>
