
<div>

<span>

<span>

<p>
Score : $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a positive integer $M$.
Find a positive integer $N$and a sequence of non-negative integers $A = (A_1, A_2, \ldots, A_N)$that satisfy all of the following conditions:
</p>

<ul>

<li>
$1 \le N \le 20$
</li>

<li>
$0 \le A_i \le 10$$(1 \le i \le N)$
</li>

<li>
$\displaystyle \sum_{i=1}^N 3^{A_i} = M$
</li>

</ul>

<p>
It can be proved that under the constraints, there always exists at least one such pair of $N$and $A$satisfying the conditions.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le M \le 10^5$
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

$M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $N$and $A$satisfying the conditions in the following format:
</p>

<div>

$N$$A_1$$A_2$$\ldots$$A_N$
</div>

<p>
If there are multiple valid pairs of $N$and $A$, any of them is acceptable.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2
1 1

</div>

<p>
For example, with $N=2$and $A=(1,1)$, we have $\displaystyle \sum_{i=1}^N 3^{A_i} = 3+3=6$, satisfying all conditions.
</p>

<p>
Another example is $N=4$and $A=(0,0,1,0)$, which also satisfies the conditions.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

4
2 0 2 4

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

59048

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

20
0 0 1 1 2 2 3 3 4 4 5 5 6 6 7 7 8 8 9 9

</div>

<p>
Note the condition $1 \le N \le 20$.
</p>

</section>

</div>

</span>

</span>

</div>
