
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
For integers $l$, $r$, and $x$($l \leq r$), let us define $dist(l,r,x)$as follows.
</p>

<ul>

<li>
If $x<l$: $dist(l,r,x)=l-x$
</li>

<li>
If $l \leq x \leq r$: $dist(l,r,x)=0$
</li>

<li>
If $r<x$: $dist(l,r,x)=x-r$
</li>

</ul>

<p>
You are given $N$pairs of integers, the $i$-th of which is $(L_i,R_i)$.
For each $k=1,2,\cdots,N$, solve the following problem.
</p>

<ul>

<li>
Let us choose an integer $x$freely and compute $\max(dist(L_1,R_1,x),dist(L_2,R_2,x),\cdots,dist(L_k,R_k,x))$.
Find the minimum possible value of this.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq L_i \leq R_i \leq 10^9$
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
Input is given from Standard Input in the following format:
</p>

<div>

$N$$L_1$$R_1$$L_2$$R_2$$\vdots$$L_N$$R_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answers for $k=1,2,\cdots,N$in this order.
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
1 3
2 4
5 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

0
0
1

</div>

<ul>

<li>
For $k=1$, an optimal choice is $x=1$.
</li>

<li>
For $k=2$, an optimal choice is $x=3$.
</li>

<li>
For $k=3$, an optimal choice is $x=4$.
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
64 96
30 78
52 61
18 28
9 34
42 86
11 49
1 79
13 59
70 95

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0
0
2
18
18
18
18
18
18
21

</div>

</section>

</div>

</span>

</span>

</div>
