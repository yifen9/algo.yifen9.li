
<div>

<span>

<span>

<p>
Score : $450$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a sequence of positive integers of length $N$: $A=(A_1,A_2,\ldots,A_N)$. Find the number of triples of positive integers $(i,j,k)$that satisfy all of the following conditions:
</p>

<ul>

<li>
$1\leq i < j < k\leq  N$,
</li>

<li>
$A_i = A_k$,
</li>

<li>
$A_i \neq A_j$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3\leq N\leq 3\times 10^5$
</li>

<li>
$1\leq A_i \leq N$
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

$N$$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer as an integer.
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
1 2 1 3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3

</div>

<p>
The following three triples of positive integers $(i,j,k)$satisfy the conditions:
</p>

<ul>

<li>
$(i,j,k)=(1,2,3)$
</li>

<li>
$(i,j,k)=(2,3,5)$
</li>

<li>
$(i,j,k)=(2,4,5)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

7
1 2 3 4 5 6 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

<p>
There may be no triples of positive integers $(i,j,k)$that satisfy the conditions.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

13
9 7 11 7 3 8 1 13 11 11 11 6 13

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

20

</div>

</section>

</div>

</span>

</span>

</div>
