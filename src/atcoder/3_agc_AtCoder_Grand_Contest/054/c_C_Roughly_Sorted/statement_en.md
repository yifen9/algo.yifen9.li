
<div>

<span>

<span>

<p>
Score : $800$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Snuke received a permutation $P=(P_1,P_2,\cdots,P_N)$of $(1,\ 2,\ ...\ N)$and an integer $K$.
He did some number of swaps of two adjacent elements in $P$so that the following condition would be satisfied.
</p>

<ul>

<li>
For each $1 \leq i \leq N$, there are at most $K$indices $j$such that $1 \leq j< i$and $P_j>P_i$.
</li>

</ul>

<p>
Here, he did the 
<strong>
minimum
</strong>
number of swaps needed to achieve this condition.
</p>

<p>
Afterward, he has forgotten the original permutation he received.
Given the permutation $P'$after the swaps, find the number, modulo $998244353$, of permutations that the original permutation $P$could be. 
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
$1 \leq K \leq N-1$
</li>

<li>
$1 \leq P'_i \leq N$
</li>

<li>
$P'_i \neq P'_j$($i \neq j$)
</li>

<li>
For each $1 \leq i \leq N$, there is at most $K$indices $j$such that $1 \leq j< i$and $P'_j>P'_i$.
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

$N$$K$$P'_1$$P'_2$$\cdots$$P'_N$
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

3 1
3 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
$P$could be one of the following two permutations.
</p>

<ul>

<li>
$P=(3,1,2)$: The minimum number of swaps needed is $0$. After zero swaps, the permutation is equal to $P'$.
</li>

<li>
$P=(3,2,1)$: The minimum number of swaps needed is $1$: swapping $P_2$and $P_3$results in $P=(3,1,2)$, which satisfies the condition and is equal to $P'$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 3
4 3 2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 2
4 2 1 5 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

3

</div>

</section>

</div>

</span>

</span>

</div>
