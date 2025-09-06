
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
There are $N$people on a number line.
</p>

<p>
Person $i$$(1\le i\le N)$is initially at coordinate $S_i$, and wants to eventually move to coordinate $T_i$. It is guaranteed that $S_1,S_2,\ldots,S_N,T_1,T_2,\ldots,T_N$are all distinct.
</p>

<p>
You fix one permutation $P=(P_1,P_2,\ldots,P_N)$of $(1,2,\ldots,N)$and perform $N$operations in order. In the $i$-th operation $(1\le i\le N)$, you move person $P_i$from coordinate $S_{P_i}$to coordinate $T_{P_i}$along the shortest path on the number line. However, if there is another person on the movement path, a fight occurs.
</p>

<p>
Determine if there exists a $P$such that no fight occurs, and if it exists, find one.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\le N\le 2\times 10^5$
</li>

<li>
$1\le S_i, T_i \le 10^9$
</li>

<li>
$S_1,S_2,\ldots,S_N,T_1,T_2,\ldots,T_N$are all distinct.
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
The input is given from Standard Input in the following format:
</p>

<div>

$N$$S_1$$T_1$$S_2$$T_2$$\vdots$$S_N$$T_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If there is no $P$such that no fight occurs, output `No`.
</p>

<p>
Otherwise, output a $P$such that no fight occurs in the following format.
</p>

<div>

Yes
$P_1$$P_2$$\ldots$$P_N$
</div>

<p>
If there are multiple $P$that satisfy the condition, any of them will be accepted.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4
1 3
2 4
7 5
8 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
3 2 1 4

</div>

<p>
If $P=(3,2,1,4)$, then the $N$operations proceed as follows.
</p>

<ul>

<li>
$1$st operation: Move person $3$from coordinate $7$to coordinate $5$. The other three people are at coordinates $1,2,8$, so no fight occurs.
</li>

<li>
$2$nd operation: Move person $2$from coordinate $2$to coordinate $4$. The other three people are at coordinates $1,5,8$, so no fight occurs.
</li>

<li>
$3$rd operation: Move person $1$from coordinate $1$to coordinate $3$. The other three people are at coordinates $4,5,8$, so no fight occurs.
</li>

<li>
$4$th operation: Move person $4$from coordinate $8$to coordinate $10$. The other three people are at coordinates $3,4,5$, so no fight occurs.
</li>

</ul>

<p>
Therefore, outputting $P=(3,2,1,4)$will be accepted.
</p>

<p>
Other acceptable outputs include $P=(4,3,2,1),(2,1,3,4)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2
1 3
4 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

<p>
There is no $P$such that no fight occurs. Therefore, output `No`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5
19 17
1 10
9 14
3 11
8 13

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Yes
3 5 1 4 2

</div>

</section>

</div>

</span>

</span>

</div>
