
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
Takahashi has forgotten his PIN. The PIN is a four-digit string consisting of `0`, `1`, $\ldots$, `9`, and may begin with a `0`.
</p>

<p>
For each digit `0`through `9`, Takahashi remembers the following fact, represented by a $10$-character string $S_0S_1 \ldots S_9$:
</p>

<ul>

<li>
if $S_i$is `o`: he is certain that the PIN contained the digit $i$;
</li>

<li>
if $S_i$is `x`: he is certain that the PIN did not contain the digit $i$;
</li>

<li>
if $S_i$is `?`: he is not sure whether the PIN contained the digit $i$.
</li>

</ul>

<p>
How many strings are there that could be Takahashi's PIN?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$S$is a $10$-character string consisting of `o`, `x`, and `?`.
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

$S$
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

ooo???xxxx

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

108

</div>

<p>
Some of the possible PINs are `0123`and `0021`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

o?oo?oxoxo

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

<p>
There may be no possible PINs, in which case the answer is $0$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

xxxxx?xxxo

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

15

</div>

</section>

</div>

</span>

</span>

</div>
