
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Determine whether there is a string $S$of length $N$consisting of `X`and `Y`that satisfies the following condition.
</p>

<p>

<b>
Condition:
</b>
Among the $(N - 1)$pairs of consecutive characters in $S$,
</p>

<ul>

<li>
exactly $A$are `XX`,
</li>

<li>
exactly $B$are `XY`,
</li>

<li>
exactly $C$are `YX`, and
</li>

<li>
exactly $D$are `YY`.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$A \geq 0$
</li>

<li>
$B \geq 0$
</li>

<li>
$C \geq 0$
</li>

<li>
$D \geq 0$
</li>

<li>
$A + B + C + D = N - 1$
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

$N$$A$$B$$C$$D$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If there is a string $S$that satisfies the condition, print `Yes`; otherwise, print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 1 1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes

</div>

<p>
For instance, if $S = {}$`XXYYX`, the pairs of consecutive characters are `XX`, `XY`, `YY`, and `YX`from left to right. Each pattern occurs exactly once, so the condition is satisfied.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 1 2 1 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

Yes

</div>

<p>
For instance, $S = {}$`XXYXY`satisfies the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 0 4 0 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

No

</div>

<p>
No string satisfies the condition.
</p>

</section>

</div>

</span>

</span>

</div>
