
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
You are given $N$, $Q$, and $A=(A_1,\ldots,A_N)$.

Process $Q$queries, each of which is of one of the following two kinds:
</p>

<ul>

<li>
`1 x v`: update $A_x$to $v$.
</li>

<li>
`2 x`: let $B_i=\sum_{j=1}^{i}A_j$, $C_i=\sum_{j=1}^{i}B_j$, and $D_i=\sum_{j=1}^{i}C_j$.  Print $D_x$modulo $998244353$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2\times10^5$
</li>

<li>
$1 \leq Q \leq 2\times10^5$
</li>

<li>
$0 \leq A_i \leq 10^9$
</li>

<li>
$1 \leq x \leq N$
</li>

<li>
$0 \leq v \leq 10^9$
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
Input is given from Standard Input in the following format, where ${\rm query}_i$denotes the $i$-th query to be processed:
</p>

<div>

$N$$Q$$A_1$$A_2$$\ldots$$A_N$${\rm query}_1$${\rm query}_2$$\vdots$${\rm query}_Q$
</div>

<p>
Each query is given in one of the following two formats:
</p>

<div>

$1$$x$$v$
</div>

<div>

$2$$x$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer to the queries, with newlines in between.  
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 3
1 2 3
2 3
1 2 0
2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

15
9

</div>

<p>
When the $1$-st query is given, $A=(1,2,3)$, so $B=(1,3,6)$, $C=(1,4,10)$, and $D=(1,5,15)$; thus, $D_3=15$.
</p>

<p>
When the $3$-rd query is given, $A=(1,0,3)$, so $B=(1,1,4)$, $C=(1,2,6)$, and $D=(1,3,9)$; thus, $D_3=9$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 1
998244353 998244353
2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

</section>

</div>

</span>

</span>

</div>
