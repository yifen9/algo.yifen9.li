
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
We have a string $S$of length $N$consisting of `R`, `G`, and `B`.
</p>

<p>
Find the number of triples $(i,~j,~k)~(1 \leq i < j < k \leq N)$that satisfy both of the following conditions:
</p>

<ul>

<li>
$S_i \neq S_j$, $S_i \neq S_k$, and $S_j \neq S_k$.
</li>

<li>
$j - i \neq k - j$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 4000$
</li>

<li>
$S$is a string of length $N$consisting of `R`, `G`, and `B`.
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
Print the number of triplets in question.
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
RRGB

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1

</div>

<p>
Only the triplet $(1,~3,~4)$satisfies both conditions. The triplet $(2,~3,~4)$satisfies the first condition but not the second, so it does not count.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

39
RBRBGRBGGBBRRGBBRRRBGGBRBGBRBGBRBBBGBBB

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1800

</div>

</section>

</div>

</span>

</span>

</div>
