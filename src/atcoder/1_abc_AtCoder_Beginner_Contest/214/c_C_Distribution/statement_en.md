
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$creatures standing in a circle, called Snuke $1, 2, ..., N$in counter-clockwise order.
</p>

<p>
When Snuke $i$$(1 \leq i \leq N)$receives a gem at time $t$, $S_i$units of time later, it will hand that gem to Snuke $i+1$at time $t+S_i$. Here, Snuke $N+1$is Snuke $1$.
</p>

<p>
Additionally, Takahashi will hand a gem to Snuke $i$at time $T_i$.
</p>

<p>
For each $i$$(1 \leq i \leq N)$, find the time when Snuke $i$receives a gem for the first time. Assume that it takes a negligible time to hand a gem.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 200000$
</li>

<li>
$1 \leq S_i,T_i \leq 10^9$
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

$N$$S_1$$S_2$$\ldots$$S_N$$T_1$$T_2$$\ldots$$T_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $N$lines. The $i$-th line $(1 \leq i \leq N)$should contain the time when Snuke $i$receives a gem for the first time.
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
4 1 5
3 10 100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3
7
8

</div>

<p>
We will list the three Snuke's and Takahashi's actions up to time $13$in chronological order.
</p>

<p>
Time $3$: Takahashi hands a gem to Snuke $1$.
</p>

<p>
Time $7$: Snuke $1$hands a gem to Snuke $2$.
</p>

<p>
Time $8$: Snuke $2$hands a gem to Snuke $3$.
</p>

<p>
Time $10$: Takahashi hands a gem to Snuke $2$.
</p>

<p>
Time $11$: Snuke $2$hands a gem to Snuke $3$.
</p>

<p>
Time $13$: Snuke $3$hands a gem to Snuke $1$.
</p>

<p>
After that, they will continue handing gems, though it will be irrelevant to the answer.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
100 100 100 100
1 1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1
1
1
1

</div>

<p>
Note that the values $S_i$and $T_i$may not be distinct.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4
1 2 3 4
1 2 4 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1
2
4
7

</div>

<p>
Note that a Snuke may perform multiple transactions simultaneously. Particularly, a Snuke may receive gems simultaneously from Takahashi and another Snuke.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

8
84 87 78 16 94 36 87 93
50 22 63 28 91 60 64 27

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

50
22
63
28
44
60
64
27

</div>

</section>

</div>

</span>

</span>

</div>
