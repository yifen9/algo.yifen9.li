
<div>

<span>

<span>

<p>
Score : $1200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
$N$problems have been chosen by the judges, now it's time to assign scores to them!
</p>

<p>
Problem $i$must get an integer score $A_i$between $1$and $N$, inclusive.
The problems have already been sorted by difficulty: $A_1 \le A_2 \le \ldots \le A_N$must hold.
Different problems can have the same score, though.
</p>

<p>
Being an ICPC fan, you want contestants who solve more problems to be ranked higher.
That's why, for any $k$($1 \le k \le N-1$), you want the sum of scores of any $k$problems to be strictly less than the sum of scores of any $k+1$problems.
</p>

<p>
How many ways to assign scores do you have? Find this number modulo the given prime $M$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 5000$
</li>

<li>
$9 \times 10^8 < M < 10^9$
</li>

<li>
$M$is a prime.
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
Input is given from Standard Input in the following format:
</p>

<div>

$N$$M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of ways to assign scores to the problems, modulo $M$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 998244353

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
The possible assignments are $(1, 1)$, $(1, 2)$, $(2, 2)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 998244353

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

7

</div>

<p>
The possible assignments are $(1, 1, 1)$, $(1, 2, 2)$, $(1, 3, 3)$, $(2, 2, 2)$, $(2, 2, 3)$, $(2, 3, 3)$, $(3, 3, 3)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6 966666661

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

66

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

96 925309799

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

83779

</div>

</section>

</div>

</span>

</span>

</div>
