
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
You are given $N$, $Q$, and $A=(a_1,\ldots,a_N)$.

Process $Q$queries described below.  Each query is of one of the following three kinds:
</p>

<ul>

<li>
`1 L R x`: for $i=L,L+1,\dots,R$, update the value of $a_i$to $\displaystyle \left\lfloor \frac{a_i}{x} \right\rfloor$.
</li>

<li>
`2 L R y`: for $i=L,L+1,\dots,R$, update the value of $a_i$to $y$.
</li>

<li>
`3 L R`: print $\displaystyle\sum_{i=L}^R a_i$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 5 \times 10^5$
</li>

<li>
$1 \leq Q \leq 10^5$
</li>

<li>
$1 \leq L \leq R \leq N$
</li>

<li>
$1 \leq a_i \leq 10^5$
</li>

<li>
$2 \leq x \leq 10^5$
</li>

<li>
$1 \leq y \leq 10^5$
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
Input is given from Standard Input in the following format, where $\text{query}_i$denotes the $i$-th query to be processed:
</p>

<div>

$N$$Q$$a_1$$a_2$$\dots$$a_N$$\text{query}_1$$\text{query}_2$$\vdots$$\text{query}_Q$
</div>

<p>
Each query is given in one of the following three formats:
</p>

<div>

$1$$L$$R$$x$
</div>

<div>

$2$$L$$R$$y$
</div>

<div>

$3$$L$$R$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer to the queries as specified in the Problem Statement, with newlines in between.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 5
2 5 6
3 1 3
1 2 3 2
3 1 2
2 1 2 3
3 1 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

13
4
9

</div>

<p>
Initially, $A = (2, 5, 6)$.  Thus, the answer to the $1$-st query is $a_1 + a_2 + a_3 = 2 + 5 + 6 = 13$.

When the $2$-nd query has been processed, $A = (2, 2, 3)$.  Thus, the answer to the $3$-rd query is $a_1 + a_2 = 2 + 2 = 4$.

When the $4$-th query has been processed, $A = (3, 3, 3)$.  Thus, the answer to the $5$-th query is $a_1 + a_2 + a_3 = 3 + 3 + 3 = 9$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6 11
10 3 5 20 6 7
3 1 6
1 2 4 3
3 1 3
2 1 4 10
3 3 6
1 3 6 2
2 1 4 5
3 1 6
2 1 3 100
1 2 5 6
3 1 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

51
12
33
26
132

</div>

</section>

</div>

</span>

</span>

</div>
