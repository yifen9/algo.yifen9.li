
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
You are given a sequence $A = (A_1,\ldots,A_N)$of length $N$. Each element of $A$is either $-1$or an integer between $1$and $N$, and each integer from $1$to $N$is contained at most once.
</p>

<p>
A permutation $P=(P_1,\ldots,P_N)$of $(1,\ldots,N)$is called a 
<strong>
good permutation
</strong>
if and only if it satisfies $A_i \neq -1 \Rightarrow P_i = A_i$. Find the sum of the squares of the inversion numbers of all good permutations, modulo $998244353$.
</p>

<p>
The inversion number of a permutation $P$is the number of pairs of integers $(i,j)$such that $1\leq i < j \leq N$and $P_i > P_j$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N\leq 3000$
</li>

<li>
$A_i = -1$or $1\leq A_i \leq N$.
</li>

<li>
Each integer from $1$to $N$is contained at most once in $A$.
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

4
3 -1 2 -1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

29

</div>

<p>
There are two good permutations: $P=(3,1,2,4)$and $P=(3,4,2,1)$, with inversion numbers $2$and $5$, respectively.
</p>

<p>
Thus, the answer is $2^2 + 5^2 = 29$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10
-1 -1 -1 -1 -1 -1 -1 -1 -1 -1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

952235647

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

15
-1 -1 10 -1 -1 -1 2 -1 -1 3 -1 -1 -1 -1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

460544744

</div>

<p>
Find the sum modulo $998244353$.
</p>

</section>

</div>

</span>

</span>

</div>
