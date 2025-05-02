
<div>

<span>

<span>

<p>
Score : $1000$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a sequence $A = (A_1, \ldots, A_N)$of length $N$. Here, $N$is an integer not less than $3$.
</p>

<p>
You can perform the following operation any number of times (zero or more).
</p>

<ul>

<li>
Choose an integer $i$satisfying $1 \leq i \leq N$and $A_i = A_{i+1} = A_{i+2}$. Replace two of $A_i$, $A_{i+1}$, and $A_{i+2}$with integers between $1$and $N$, inclusive. Here, assume $A_{N+1} = A_1$and $A_{N+2} = A_2$.
</li>

</ul>

<p>
Find the number, modulo $998244353$, of possible resulting sequences $A$that are permutations of $(1, \ldots, N)$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All input numbers are integers.
</li>

<li>
$3 \leq N \leq 5 \times 10^5$
</li>

<li>
$1 \leq A_i \leq N$
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

$N$$A_1$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer.
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
1 2 3 3 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

360

</div>

<p>
For example, we can obtain the permutation $A = (1,2,4,3,5,6)$through the following steps.
</p>

<ul>

<li>
Perform the operation with $i=5$. Replace $A_5$with $3$and $A_6$with $6$. Now, $A = (1,2,3,3,3,6)$.
</li>

<li>
Perform the operation with $i=3$. Replace $A_3$with $4$and $A_5$with $5$. Now, $A = (1,2,4,3,5,6)$.
</li>

</ul>

<p>
There are $360$possible resulting sequences $A$that are permutations of $(1, \ldots, 6)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
3 1 3 4 1

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
There are no possible resulting sequences $A$that are permutations of $(1, \ldots, 5)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
1 1 1 8 8 8 7 7 7 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

604800

</div>

</section>

</div>

</span>

</span>

</div>
