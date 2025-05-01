
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
You are given a sequence of length $N$: $A=(A_1,\ldots,A_N)$.
</p>

<p>
Answer $Q$queries given in the following format.
</p>

<ul>

<li>
You are given integers $L$, $R$, and $X$.
Find the number of elements among $A_L, \ldots, A_R$whose values are equal to $X$.
</li>

</ul>

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
$1 \leq A_i \leq N$
</li>

<li>
$1 \leq Q \leq 2\times 10^5$
</li>

<li>
$1\le L \leq R \leq N, 1 \leq X \leq N$, for each query.
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

$N$$A_1$$A_2$$\ldots$$A_N$$Q$$\mathrm{Query}_1$$\mathrm{Query}_2$$\vdots$$\mathrm{Query}_Q$
</div>

<p>
Here, $\mathrm{Query}_i$represents the $i$-th query.
</p>

<p>
Each query is in the following format:
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
Print $Q$lines, the $i$-th of which contains the answer to the $i$-th query.
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
3 1 4 1 5
4
1 5 1
2 4 3
1 5 2
1 3 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2
0
0
1

</div>

<p>
In the first query, two of $(A_1,A_2,A_3,A_4,A_5) =(3,1,4,1,5)$have values equal to $1$.
</p>

<p>
In the second query, zero of $(A_2,A_3,A_4) =(1,4,1)$have values equal to $3$.
</p>

</section>

</div>

</span>

</span>

</div>
