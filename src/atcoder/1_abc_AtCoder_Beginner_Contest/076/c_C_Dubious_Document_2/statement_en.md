
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
E869120 found a chest which is likely to contain treasure.

However, the chest is locked. In order to open it, he needs to enter a string $S$consisting of lowercase English letters.

He also found a string $S'$, which turns out to be the string $S$with some of its letters (possibly all or none) replaced with `?`.  
</p>

<p>
One more thing he found is a sheet of paper with the following facts written on it:  
</p>

<ul>

<li>
Condition 1: The string $S$contains a string $T$as a contiguous substring.
</li>

<li>
Condition 2: $S$is the lexicographically smallest string among the ones that satisfy Condition 1.
</li>

</ul>

<p>
Print the string $S$.

If such a string does not exist, print `UNRESTORABLE`.  
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq |S'|, |T| \leq 50$
</li>

<li>
$S'$consists of lowercase English letters and `?`.
</li>

<li>
$T$consists of lowercase English letters.
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

$S$$T'$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the string $S$.

If such a string does not exist, print `UNRESTORABLE`instead.  
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

?tc????
coder

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

atcoder

</div>

<p>
There are $26$strings that satisfy Condition 1: `atcoder`, `btcoder`, `ctcoder`,..., `ztcoder`.
Among them, the lexicographically smallest is `atcoder`, so we can say $S = $`atcoder`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

??p??d??
abc

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

UNRESTORABLE

</div>

<p>
There is no string that satisfies Condition 1, so the string $S$does not exist.
</p>

</section>

</div>

</span>

</span>

</div>
