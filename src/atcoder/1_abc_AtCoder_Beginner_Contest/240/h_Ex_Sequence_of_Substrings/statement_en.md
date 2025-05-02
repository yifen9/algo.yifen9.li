
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
You are given a string $S = s_1 s_2 \ldots s_N$of length $N$consisting of $0$'s and $1$'s.
</p>

<p>
Find the maximum integer $K$such that there is a sequence of $K$pairs of integers $\big((L_1, R_1), (L_2, R_2), \ldots, (L_K, R_K)\big)$that satisfy all three conditions below.
</p>

<ul>

<li>
$1 \leq L_i \leq R_i \leq N$for each $i = 1, 2, \ldots, K$.
</li>

<li>
$R_i \lt L_{i+1}$for $i = 1, 2, \ldots, K-1$.
</li>

<li>
The string $s_{L_i}s_{L_i+1} \ldots s_{R_i}$is 
<strong>
strictly lexicographically smaller
</strong>
than the string $s_{L_{i+1}}s_{L_{i+1}+1}\ldots s_{R_{i+1}}$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2.5 \times 10^4$
</li>

<li>
$N$is an integer.
</li>

<li>
$S$is a string of length $N$consisting of $0$'s and $1$'s.
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

$N$$S$
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

7
0101010

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
For $K = 3$, one sequence satisfying the conditition is $(L_1, R_1) = (1, 1), (L_2, R_2) = (3, 5), (L_3, R_3) = (6, 7)$.
Indeed, $s_1 = 0$is strictly lexicographically smaller than $s_3s_4s_5 = 010$, and $s_3s_4s_5 = 010$is strictly lexicographically smaller than $s_6s_7 = 10$.

For $K \geq 4$, there is no sequence $\big((L_1, R_1), (L_2, R_2), \ldots, (L_K, R_K)\big)$satisfying the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

30
000011001110101001011110001001

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

9

</div>

</section>

</div>

</span>

</span>

</div>
