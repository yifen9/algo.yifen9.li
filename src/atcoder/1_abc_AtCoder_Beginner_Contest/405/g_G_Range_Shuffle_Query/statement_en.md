
<div>

<span>

<span>

<p>
Score : $625$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a length-$N$sequence $A = (A_1, A_2, \dots, A_N)$.

Process $Q$queries.

Each query gives you integers $L$, $R$, $X$and asks you to solve the following.
</p>

<blockquote>

<p>
Let $B = (A_L, A_{L+1}, \dots, A_R)$be the sequence formed by the $L$-th through $R$-th elements of $A$.

Perform the following procedure exactly once:
</p>

<ul>

<li>
First, remove from $B$every element whose value is at least $X$.
</li>

<li>
Then, rearrange the remaining elements of $B$arbitrarily.
</li>

</ul>

<p>
How many distinct sequences $B$can result? Find the count modulo $998244353$.
</p>

</blockquote>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N \le 2.5 \times 10^5$
</li>

<li>
$1 \le Q \le 2.5 \times 10^5$
</li>

<li>
$1 \le A_i \le N$
</li>

<li>
$1 \le L \le R \le N$
</li>

<li>
$1 \le X \le N$
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
The input is given from Standard Input in the following format, where $\mathrm{query}_i$denotes the $i$‑th query:
</p>

<div>

$N$$Q$$A_1$$A_2$$\dots$$A_N$$\mathrm{query}_1$$\mathrm{query}_2$$\vdots$$\mathrm{query}_Q$
</div>

<p>
Each query is given in the following format:
</p>

<div>

$L$$R$$X$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output $Q$lines. The $i$-th line should contain the answer to the $i$‑th query.
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
1 2 3 3 1
1 5 3
3 4 1
1 3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3
1
6

</div>

<p>
For the first query, there are three possible resulting sequences $B$: $(1,1,2)$, $(1,2,1)$, and $(2,1,1)$.

For the second query, there is one possible resulting sequence $B$: the empty sequence $()$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

8 6
6 2 4 1 5 1 8 6
5 6 3
1 5 7
1 4 6
4 7 8
4 8 2
5 8 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1
120
6
3
1
2

</div>

</section>

</div>

</span>

</span>

</div>
