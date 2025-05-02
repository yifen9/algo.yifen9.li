
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
You are given a sequence $A=(A_1,\ldots,A_N)$of length $N$.  Each element is $0$, $1$, or $2$.

Process $Q$queries in order.  Each query is of one of the following kinds:
</p>

<ul>

<li>
`1 L R`: print the inversion number of the sequence $(A_L,\ldots,A_R)$.
</li>

<li>
`2 L R S T U`: for each $i$such that $L\leq i \leq R$, if $A_i$is $0$, replace it with $S$; if $A_i$is $1$, replace it with $T$; if $A_i$is $2$, replace it with $U$.
</li>

</ul>

<details>

<summary>
What is the inversion number?
</summary>
The inversion number of a sequence $B = (B_1, \ldots, B_M)$is the number of pairs of integers $(i, j)$$(1 \leq i < j \leq M)$such that $B_i > B_j$.

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^5$
</li>

<li>
$0 \leq A_i \leq 2$
</li>

<li>
$1\leq Q\leq 10^5$
</li>

<li>
In each query, $1\leq L \leq R \leq N$.
</li>

<li>
In each query of the second kind, $0\leq S,T,U \leq 2$.
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

$N$$Q$$A_1$$A_2$$\ldots$$A_N$$\rm Query_1$$\rm Query_2$$\vdots$$\rm Query_Q$
</div>

<p>
$\rm Query_i$denotes the $i$-th query, which is in one of the following formats:
</p>

<div>

$1$$L$$R$
</div>

<div>

$2$$L$$R$$S$$T$$U$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the responses to the queries of the first kind in the given order, separated by newlines.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 3
2 0 2 1 0
1 2 5
2 2 4 2 1 0
1 2 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3
4

</div>

<p>
Initially, $A=(2,0,2,1,0)$.
</p>

<ul>

<li>
In the $1$-st query, print the inversion number $3$of $(A_2,A_3,A_4,A_5)=(0,2,1,0)$.
</li>

<li>
The $2$-nd query makes $A=(2,2,0,1,0)$.
</li>

<li>
In the $3$-rd query, print the inversion number $4$of $(A_2,A_3,A_4,A_5)=(2,0,1,0)$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 3
0 1 2
1 1 1
2 1 3 0 0 0
1 1 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0
0

</div>

</section>

</div>

</span>

</span>

</div>
