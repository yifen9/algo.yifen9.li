
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
We have a string $S$of length $N$consisting of `0`, $\ldots$, `9`, and a string $X$of length $N$consisting of `A`and `T`. Additionally, there is a string $T$, which is initialized to an empty string.
</p>

<p>
Takahashi and Aoki will play a game using these. The game consists of $N$rounds. In the $i$-th round $(1\leq i \leq N)$, the following happens:
</p>

<ul>

<li>
If $X_i$is `A`, Aoki does the operation below; if $X_i$is `T`, Takahashi does it.
</li>

<li>
Operation: append $S_i$or `0`at the end of $T$.
</li>

</ul>

<p>
After $N$operations, $T$will be a string of length $N$consisting of `0`, $\ldots$, `9`.
If $T$is a multiple of $7$as a base-ten number (after removing leading zeros), Takahashi wins; otherwise, Aoki wins.
</p>

<p>
Determine the winner of the game when the two players play optimally.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2\times 10^5$
</li>

<li>
$S$and $X$have a length of $N$each.
</li>

<li>
$S$consists of `0`, $\ldots$, `9`.
</li>

<li>
$X$consists of `A`and `T`.
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

$N$$S$$X$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If Takahashi wins when the two players play optimally, print `Takahashi`; if Aoki wins, print `Aoki`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2
35
AT

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Takahashi

</div>

<p>
In the $1$-st round, Aoki appends `3`or `0`at the end of $T$. In the $2$-nd round, Takahashi appends `5`or `0`at the end of $T$.
</p>

<p>
If Aoki appends `3`, Takahashi can append `5`to make $T$`35`, a multiple of $7$.
</p>

<p>
If Aoki appends `0`, Takahashi can append `0`to make $T$`00`, a multiple of $7$.
</p>

<p>
Thus, Takahashi can always win.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
12345
AAAAT

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

Aoki

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5
67890
TTTTA

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Takahashi

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

5
12345
ATATA

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

Aoki

</div>

</section>

</div>

</span>

</span>

</div>
