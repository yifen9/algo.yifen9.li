
<div>

<span>

<span>

<p>
Score : $700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given an $N\times N$matrix $A = (A_{i,j})$($1\le i,j\le N$) whose entries are $0$or $1$.
</p>

<p>
Find, modulo $998244353$, the number of trees $G$on $N$vertices numbered $1$to $N$that satisfy the following condition.
</p>

<ul>

<li>
$A_{i,j}=1$if and only if at least one of the following holds:
<ul>

<li>
When $G$is rooted at vertex $1$, Vertex $j$is an ancestor of vertex $i$. That is, vertex $j$lies on the unique path in $G$between vertices $1$and $i$.
</li>

<li>
When $G$is rooted at vertex $1$, Vertex $i$is an ancestor of vertex $j$. That is, vertex $i$lies on the unique path in $G$between vertices $1$and $j$.
</li>

</ul>

</li>

</ul>

<p>
Here, the endpoints of a path are considered to be on that path. Note that $G$being a tree guarantees uniqueness of the path between any two vertices.
</p>

<p>
There are $T$test cases; solve each one.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq T\leq 10^5$
</li>

<li>
$2\leq N\leq 400$
</li>

<li>
$A_{i,j}\in \lbrace 0,1\rbrace$$(1\leq i,j\leq N)$
</li>

<li>
$A_{i,i}=1$$(1\leq i\leq N)$
</li>

<li>
$A_{i,j}=A_{j,i}$$(1\leq i,j\leq N)$
</li>

<li>
The sum of $N^2$over all test cases is at most $400^2$.
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
Each case is given in the following format:
</p>

<div>

$N$$A_{1,1}$$\cdots$$A_{1,N}$$\vdots$$A_{N,1}$$\cdots$$A_{N,N}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $T$lines. The $i$-th line should contain the number, modulo $998244353$, of trees $G$satisfying the conditions for the $i$-th test case.
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
3
1 1 1
1 1 0
1 0 1
3
1 1 1
1 1 1
1 1 1
3
1 0 0
0 1 0
0 0 1
3
1 0 1
0 1 1
1 1 1
7
1 1 1 1 1 1 1
1 1 0 1 0 1 1
1 0 1 1 1 1 0
1 1 1 1 1 1 1
1 0 1 1 1 1 0
1 1 1 1 1 1 1
1 1 0 1 0 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1
2
0
0
8

</div>

<p>
In the first test case, the following one tree $G$satisfies the condition:

<img src="https://img.atcoder.jp/arc197/047f79d01c371fe5f47850c631892671.png">

</img>

</p>

<p>
In the second test case, the following two trees $G$satisfy the condition:

<img src="https://img.atcoder.jp/arc197/ff998867883faff858791a57f8497f6d.png">

</img>

</p>

</section>

</div>

</span>

</span>

</div>
