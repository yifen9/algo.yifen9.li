
<div>

<span>

<span>

<p>
Score : $475$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a permutation $P=(P_1,P_2,\ldots,P_N)$of $(1,2,\ldots,N)$.
</p>

<p>
The following operation will be performed $K$times:
</p>

<ul>

<li>
For $i=1,2,\ldots,N$, 
<strong>
simultaneously
</strong>
update $P_i$to $P_{P_i}$.
</li>

</ul>

<p>
Print $P$after all operations.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N\leq2\times10^5$
</li>

<li>
$1\leq K\leq10^{18}$
</li>

<li>
$1\leq P_i\leq N\ (1\leq i\leq N)$
</li>

<li>
$P_i\neq P_j\ (1\leq i\lt j\leq N)$
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

$N$$K$$P_1$$P_2$$\ldots$$P_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
For the $P$after all operations, print $P_1,P_2,\ldots,P_N$in this order, separated by spaces.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6 3
5 6 3 1 2 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

6 1 3 2 4 5

</div>

<p>
With each operation, $P$changes as follows:
</p>

<ul>

<li>
After the first operation, $P$is $(2,4,3,5,6,1)$.
</li>

<li>
After the second operation, $P$is $(4,5,3,6,1,2)$.
</li>

<li>
After the third operation, $P$is $(6,1,3,2,4,5)$.
</li>

</ul>

<p>
Thus, print `6 1 3 2 4 5`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 1000000000000000000
1 2 3 4 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1 2 3 4 5

</div>

<p>
Since $P_i=i$, $P$does not change no matter how many operations are performed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

29 51912426
7 24 8 23 6 1 4 19 11 18 20 9 17 28 22 27 15 2 12 26 10 13 14 25 5 29 3 21 16

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

18 23 16 24 21 10 2 27 19 7 12 8 13 5 15 26 17 4 3 9 1 22 25 14 28 11 29 6 20

</div>

</section>

</div>

</span>

</span>

</div>
