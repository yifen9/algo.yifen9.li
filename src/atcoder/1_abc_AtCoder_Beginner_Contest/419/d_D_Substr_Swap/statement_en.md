
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given length-$N$lowercase English strings $S$and $T$, and $M$pairs of integers $(L_1,R_1),(L_2,R_2),\ldots,(L_M,R_M)$.
</p>

<p>
Perform the following operation for $i=1,2,\ldots,M$in order:
</p>

<ul>

<li>
Swap the $L_i$-th through $R_i$-th characters of $S$and the $L_i$-th through $R_i$-th characters of $T$.
<ul>

<li>
For example, if $S$is `abcdef`, $T$is `ghijkl`, and $(L_i,R_i)=(3,5)$, then $S$and $T$become `abijkf`and `ghcdel`, respectively.
</li>

</ul>

</li>

</ul>

<p>
Find the string $S$after performing the $M$operations.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N\leq 5\times 10^5$
</li>

<li>
$1\leq M\leq 2\times 10^5$
</li>

<li>
Each of $S$and $T$is a length-$N$lowercase English strings.
</li>

<li>
$1\leq L_i\leq R_i\leq N$
</li>

<li>
$N$, $M$, $L_i$, and $R_i$are integers.
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

$N$$M$$S$$T$$L_1$$R_1$$L_2$$R_2$$\vdots$$L_M$$R_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output the $S$after performing the $M$operations.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 3
apple
lemon
2 4
1 5
5 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

lpple

</div>

<p>
Initially, $S$and $T$are `apple`and `lemon`, respectively.
</p>

<ul>

<li>
After the operation for $i=1$, $S$and $T$are `aemoe`and `lppln`, respectively.
</li>

<li>
After the operation for $i=2$, $S$and $T$are `lppln`and `aemoe`, respectively.
</li>

<li>
After the operation for $i=3$, $S$and $T$are `lpple`and `aemon`, respectively.
</li>

</ul>

<p>
Thus, the string $S$after the three operations is `lpple`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 5
lemwrbogje
omsjbfggme
5 8
4 8
1 3
6 6
1 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

lemwrfogje

</div>

</section>

</div>

</span>

</span>

</div>
