
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
There is a grid with $H$rows and $W$columns.
</p>

<p>
This grid has $H(W+1)$vertical edges and $W(H+1)$horizontal edges, for a total of $H(W+1) + W(H+1)$(see also the figures at Sample Input/Output). Consider marking these edges by the following two kinds of operations.
</p>

<ul>

<li>

<strong>
Operation (1)
</strong>
: Choose a square whose left and upper edges are unmarked when performing this operation. Mark the left and upper edges of that square.
</li>

<li>

<strong>
Operation (2)
</strong>
: Choose a square whose right and lower edges are unmarked when performing this operation. Mark the right and lower edges of that square.
</li>

</ul>

<p>
Find the number, modulo $998244353$, of possible sets of edges that are eventually marked when Operations (1) and (2) can be performed any number of times, possibly zero.
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
$1\leq T\leq 2\times 10^5$
</li>

<li>
$1\leq H, W\leq 10^6$
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

$T$$\text{case}_1$$\vdots$$\text{case}_T$
</div>

<p>
Each test case is given in the following format:
</p>

<div>

$H$$W$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $T$lines. The $i$-th line should contain the number, modulo $998244353$, of possible sets of edges that are eventually marked for the $i$-th test case.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2
1 1
2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4
800

</div>

<p>
For the case $(H, W)=(1,1)$, there are four possible sets of edges that are eventually marked, as shown below. The marked edges are drawn in bold.
</p>

<p>

<img src="https://img.atcoder.jp/arc166/bd84a15ada55c0df6d4e66863053bd59.png">

</img>

</p>

<p>
For the case $(H, W)=(2,3)$, the following sets of marked edges are 
<strong>
possible
</strong>
:
</p>

<p>

<img src="https://img.atcoder.jp/arc166/66c77b9132c38d82c36732966ff3ae4f.png">

</img>

</p>

<p>
On the other hand, the following sets of marked edges are 
<strong>
impossible
</strong>
:
</p>

<p>

<img src="https://img.atcoder.jp/arc166/0029e3cc83a0232231ddf6e280c7f9a8.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
123 456
654 321
1000000 1000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

60549740
298307903
656009181

</div>

</section>

</div>

</span>

</span>

</div>
