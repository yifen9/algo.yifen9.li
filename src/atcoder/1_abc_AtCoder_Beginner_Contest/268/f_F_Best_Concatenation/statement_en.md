
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given $N$strings $S_1, S_2, \ldots, S_N$consisting of digits from `1`through `9`and the character `X`.
</p>

<p>
We will choose a permutation $P = (P_1, P_2, \ldots, P_N)$of $(1, 2, \ldots, N)$to construct a string $T = S_{P_1} + S_{P_2} + \cdots + S_{P_N}$, where $+$denotes a concatenation of strings.
</p>

<p>
Then, we will calculate the "score" of the string $T = T_1T_2\ldots T_{|T|}$(where $|T|$denotes the length of $T$).

The score is calculated by the following $9$steps, starting from the initial score $0$:
</p>

<ul>

<li>
Add $1$point to the score as many times as the number of integer pairs $(i, j)$such that $1 \leq i \lt j \leq |T|$,  $T_i = $`X`, and $T_j = $`1`.
</li>

<li>
Add $2$points to the score as many times as the number of integer pairs $(i, j)$such that $1 \leq i \lt j \leq |T|$,  $T_i = $`X`, and $T_j = $`2`.
</li>

<li>
Add $3$points to the score as many times as the number of integer pairs $(i, j)$such that $1 \leq i \lt j \leq |T|$,  $T_i = $`X`, and $T_j = $`3`.
</li>

<li>
$\cdots$
</li>

<li>
Add $9$points to the score as many times as the number of integer pairs $(i, j)$such that $1 \leq i \lt j \leq |T|$,  $T_i = $`X`, and $T_j = $`9`.
</li>

</ul>

<p>
Find the maximum possible score of $T$when $P$can be chosen arbitrarily.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 2 \times 10^5$
</li>

<li>
$N$is an integer.
</li>

<li>
$S_i$is a string of length at least $1$consisting of digits from `1`through `9`and the character `X`.
</li>

<li>
The sum of lengths of $S_1, S_2, \ldots, S_N$is at most $2 \times 10^5$.
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

$N$$S_1$$S_2$$\vdots$$S_N$
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

3
1X3
59
XXX

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

71

</div>

<p>
When $P = (3, 1, 2)$, we have $T = S_3 + S_1 + S_2 = $`XXX1X359`.
Then, the score of $T$is calculated as follows:
</p>

<ul>

<li>
there are $3$integer pairs $(i, j)$such that $1 \leq i \lt j \leq |T|$,  $T_i = $`X`, and $T_j = $`1`;
</li>

<li>
there are $4$integer pairs $(i, j)$such that $1 \leq i \lt j \leq |T|$,  $T_i = $`X`, and $T_j = $`3`;
</li>

<li>
there are $4$integer pairs $(i, j)$such that $1 \leq i \lt j \leq |T|$,  $T_i = $`X`, and $T_j = $`5`;
</li>

<li>
there are $4$integer pairs $(i, j)$such that $1 \leq i \lt j \leq |T|$,  $T_i = $`X`, and $T_j = $`9`.
</li>

</ul>

<p>
Therefore, the score of $T$is $1 \times 3 + 3 \times 4 + 5 \times 4 + 9 \times 4 = 71$, which is the maximum possible value.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10
X63X395XX
X2XX3X22X
13
3716XXX6
45X
X6XX
9238
281X92
1XX4X4XX6
54X9X711X1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3010

</div>

</section>

</div>

</span>

</span>

</div>
