
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
Given is a string $S$of length $N$consisting of lowercase English letters.
</p>

<p>
You can do the following operation on $S$any number of times.
</p>

<ul>

<li>
Choose its (non-empty) contiguous substring such that the first character and the last character are different, and delete this substring.
</li>

</ul>

<p>
Determine whether it is possible to make $S$empty. If it is possible, find the minimum number of operations needed to do so.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 10^5$
</li>

<li>
$S$is a string of length $N$consisting of lowercase English letters.
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
If it is possible to make $S$empty, print the minimum number of operations needed to do so.
Otherwise, print $-1$.
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
abba

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
We should do as follows: `abba`→ (delete `ab`) → `ba`→ (delete `ba`) → an empty string.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
aba

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1

</div>

</section>

</div>

</span>

</span>

</div>
