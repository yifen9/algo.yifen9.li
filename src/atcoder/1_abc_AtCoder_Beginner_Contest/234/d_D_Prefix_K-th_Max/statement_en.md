
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
Given are a permutation $P=(P_1,P_2,\ldots,P_N)$of $(1,2,\ldots,N)$and a positive integer $K$.
</p>

<p>
For each $i=K,K+1,\ldots,N$, find the following.
</p>

<ul>

<li>
The $K$-th greatest value among the first $i$terms of $P$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq K \leq N \leq 5 \times 10^5$
</li>

<li>
$(P_1,P_2,\ldots,P_N)$is a permutation of $(1,2,\ldots,N)$.
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

$N$$K$$P_1$$P_2$$\ldots$$P_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
For each $i=K, K+1, \ldots, N$, in this order, print the specified value in Problem Statement, separated by newlines.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 2
1 2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1
2

</div>

<ul>

<li>
The $(K=)$$2$-nd greatest value among the first $2$terms of $P$, $(P_1,P_2)=(1,2)$, is $1$.
</li>

<li>
The $(K=)$$2$-nd greatest value among the first $3$terms of $P$, $(P_1,P_2,P_3)=(1,2,3)$, is $2$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

11 5
3 7 2 5 11 6 1 9 8 10 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2
3
3
5
6
7
7

</div>

</section>

</div>

</span>

</span>

</div>
