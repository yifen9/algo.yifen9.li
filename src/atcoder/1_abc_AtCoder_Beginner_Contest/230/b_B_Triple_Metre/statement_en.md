
<div>

<span>

<span>

<p>
Score : $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
A string $S$is said to be a substring of a string $T$when there is a pair of integers $i$and $j$($1 \leq i \leq j \leq |T|)$that satisfy the following condition.
</p>

<ul>

<li>
The extraction of the $i$-th through $j$-th characters of $T$without changing the order equals $S$.
</li>

</ul>

<p>
Let $T$be the concatenation of $10^5$copies of `oxx`.

Given a string $S$, print `Yes`if $S$is a substring of $T$, and `No`otherwise.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$S$is a string consisting of `o`and `x`.
</li>

<li>
The length of $S$is between $1$and $10$(inclusive).
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
If $S$satisfies the condition, print `Yes`; otherwise, print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

xoxxoxxo

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
$T$begins like this: `oxxoxxoxxoxx`...
Since the extraction of $3$-rd through $10$-th characters of $T$equals $S$, $S$is a substring of $T$, so `Yes`should be printed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

xxoxxoxo

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

<p>
Since there is no way to extract from $T$a string that equals $S$, $S$is not a substring of $T$, so `No`should be printed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

ox

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Yes

</div>

</section>

</div>

</span>

</span>

</div>
