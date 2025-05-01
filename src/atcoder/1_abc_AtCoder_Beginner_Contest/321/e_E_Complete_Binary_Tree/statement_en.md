
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
There is a tree with $N$vertices numbered $1$to $N$.
For each $i\ (2 \leq i \leq N)$, there is an edge connecting vertex $i$and vertex $\lfloor \frac{i}{2} \rfloor$.
There are no other edges.
</p>

<p>
In this tree, find the number of vertices whose distance from vertex $X$is $K$.
Here, the distance between two vertices $u$and $v$is defined as the number of edges in the simple path connecting vertices $u$and $v$.
</p>

<p>
You have $T$test cases to solve.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq T \leq 10^5$
</li>

<li>
$1\leq N \leq 10^{18}$
</li>

<li>
$1\leq X \leq N$
</li>

<li>
$0\leq K \leq N-1$
</li>

<li>
All input values are integers.
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
The input is given from Standard Input in the following format, where $\mathrm{test}_i$represents the $i$-th test case:
</p>

<div>

$T$$\mathrm{test}_1$$\mathrm{test}_2$$\vdots$$\mathrm{test}_T$
</div>

<p>
Each test case is given in the following format:
</p>

<div>

$N$$X$$K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $T$lines.
</p>

<p>
The $i$-th line $(1 \leq i \leq T)$should contain the answer to the $i$-th test case as an integer.
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
10 2 0
10 2 1
10 2 2
10 2 3
10 2 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1
3
4
2
0

</div>

<p>
The tree for $N=10$is shown in the following figure.
</p>

<p>

<img src="https://img.atcoder.jp/abc321/0d1a718458ffcf25a6bc26d11b3a7641.png">

</img>

</p>

<p>
Here,
</p>

<ul>

<li>
There is $1$vertex, $2$, whose distance from vertex $2$is $0$.
</li>

<li>
There are $3$vertices, $1,4,5$, whose distance from vertex $2$is $1$.
</li>

<li>
There are $4$vertices, $3,8,9,10$, whose distance from vertex $2$is $2$.
</li>

<li>
There are $2$vertices, $6,7$, whose distance from vertex $2$is $3$.
</li>

<li>
There are no vertices whose distance from vertex $2$is $4$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10
822981260158260522 52 20
760713016476190629 2314654 57
1312150450968417 1132551176249851 7
1000000000000000000 1083770654 79
234122432773361868 170290518806790 23
536187734191890310 61862 14
594688604155374934 53288633578 39
1000000000000000000 120160810 78
89013034180999835 14853481725739 94
463213054346948152 825589 73

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1556480
140703128616960
8
17732923532771328
65536
24576
2147483640
33776997205278720
7881299347898368
27021597764222976

</div>

</section>

</div>

</span>

</span>

</div>
