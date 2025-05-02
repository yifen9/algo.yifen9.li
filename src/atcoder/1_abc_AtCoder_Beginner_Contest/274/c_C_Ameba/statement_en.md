
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
You observed amoebae and kept some records.
</p>

<p>
Initially, there was one amoeba, numbered $1$.
</p>

<p>
You made $N$records. According to the $i$-th record, the amoeba numbered $A_i$disappeared by dividing itself into two new amoebae, which were then numbered $2i$and $2i+1$.

Here, amoeba $A_i$is said to be the parent of amoebae $2i$and $2i+1$.
</p>

<p>
For each $k=1,\ldots,2N+1$, how many generations away is amoeba $k$from amoeba $1$?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2\times 10^5$
</li>

<li>
The records are consistent. That is:
<ul>

<li>
$1\leq A_i \leq 2i-1$.
</li>

<li>
$A_i$are distinct integers.
</li>

</ul>

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

$N$$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $2N+1$lines. The $k$-th line should contain the generation distance between amoeba $1$and amoeba $k$.
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
1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

0
1
1
2
2

</div>

<p>
From amoeba $1$, amoebae $2$and $3$were born. From amoeba $2$, amoebae $4$and $5$were born.
</p>

<ul>

<li>
Amoeba $1$is zero generations away from amoeba $1$.
</li>

<li>
Amoeba $2$is one generation away from amoeba $1$.
</li>

<li>
Amoeba $3$is one generation away from amoeba $1$.
</li>

<li>
Amoeba $4$is one generation away from amoeba $2$, and two generations away from amoeba $1$.
</li>

<li>
Amoeba $5$is one generation away from amoeba $2$, and two generations away from amoeba $1$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
1 3 5 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0
1
1
2
2
3
3
2
2

</div>

</section>

</div>

</span>

</span>

</div>
