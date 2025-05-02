
<div>

<span>

<span>

<p>
Score : $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given an integer sequence $A = (A_1, \dots, A_N)$of length $N$.
</p>

<p>
Find the number, modulo $998244353$, of permutations $P = (P_1, \dots, P_N)$of $(1, 2, \dots, N)$such that:
</p>

<ul>

<li>
there exist exactly $K$integers $i$between $1$and $(N-1)$(inclusive) such that $A_{P_i} \lt A_{P_{i + 1}}$.
</li>

</ul>

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
$0 \leq K \leq N - 1$
</li>

<li>
$1 \leq A_i \leq N \, (1 \leq i \leq N)$
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

$N$$K$$A_1$$\ldots$$A_N$
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

4 2
1 1 2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4

</div>

<p>
Four permutations satisfy the condition: $P = (1, 3, 2, 4), (1, 4, 2, 3), (2, 3, 1, 4), (2, 4, 1, 3)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 3
3 1 4 1 5 9 2 6 5 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

697112

</div>

</section>

</div>

</span>

</span>

</div>
