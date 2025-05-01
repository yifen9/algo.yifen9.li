
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
You are given positive integers $N$and $K$.
Find the lexicographically smallest permutation $A = (A_1, A_2, \ldots, A_N)$of the integers from $1$through $N$that satisfies the following condition:
</p>

<ul>

<li>
$\lvert A_i - i\rvert \geq K$for all $i$($1\leq i\leq N$).
</li>

</ul>

<p>
If there is no such permutation, print `-1`.
</p>

<details>

<summary>
What is lexicographical order on sequences?
</summary>

<p>
The following is an algorithm to determine the lexicographical order between different sequences $S$and $T$.

</p>

<p>
Below, let $S_i$denote the $i$-th element of $S$. Also, if $S$is lexicographically smaller than $T$, we will denote that fact as $S \lt T$; if $S$is lexicographically larger than $T$, we will denote that fact as $S \gt T$.
</p>

<ol>

<li>
Let $L$be the smaller of the lengths of $S$and $T$. For each $i=1,2,\dots,L$, we check whether $S_i$and $T_i$are the same. 
</li>

<li>
If there is an $i$such that $S_i \neq T_i$, let $j$be the smallest such $i$. Then, we compare $S_j$and $T_j$. If $S_j$is less than $T_j$(as a number), we determine that $S \lt T$and quit; if $S_j$is greater than $T_j$, we determine that $S \gt T$and quit.
  
</li>

<li>
If there is no $i$such that $S_i \neq T_i$, we compare the lengths of $S$and $T$. If $S$is shorter than $T$, we determine that $S \lt T$and quit; if $S$is longer than $T$, we determine that $S \gt T$and quit. 
</li>

</ol>

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2\leq N\leq 3\times 10^5$
</li>

<li>
$1\leq K\leq N - 1$
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

$N$$K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the lexicographically smallest permutation $A = (A_1, A_2, \ldots, A_N)$of the integers from $1$through $N$that satisfies the condition, in the following format:
</p>

<div>

$A_1$$A_2$$\ldots$$A_N$
</div>

<p>
If there is no such permutation, print `-1`.
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

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2 3 1

</div>

<p>
Two permutations satisfy the condition: $(2, 3, 1)$and $(3, 1, 2)$. For instance, the following holds for $(2, 3, 1)$:
</p>

<ul>

<li>
$\lvert A_1 - 1\rvert = 1 \geq K$
</li>

<li>
$\lvert A_2 - 2\rvert = 1 \geq K$
</li>

<li>
$\lvert A_3 - 3\rvert = 2 \geq K$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

8 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

4 5 6 7 8 1 2 3

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

8 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

-1

</div>

</section>

</div>

</span>

</span>

</div>
