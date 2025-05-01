
<div>

<span>

<span>

<p>
Score: $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
A string $S$consisting of lowercase English letters is a 
<strong>
good string
</strong>
if and only if it satisfies the following property for all integers $i$not less than $1$:
</p>

<ul>

<li>
There are exactly zero or exactly two different letters that appear exactly $i$times in $S$.
</li>

</ul>

<p>
Given a string $S$, determine if it is a good string.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$S$is a string of lowercase English letters with a length between $1$and $100$, inclusive.
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

$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print `Yes`if $S$is a good string, and `No`otherwise.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

commencement

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
For the string `commencement`, the number of different letters that appear exactly $i$times is as follows:
</p>

<ul>

<li>
$i=1$: two letters (`o`and `t`)
</li>

<li>
$i=2$: two letters (`c`and `n`)
</li>

<li>
$i=3$: two letters (`e`and `m`)
</li>

<li>
$i\geq 4$: zero letters
</li>

</ul>

<p>
Therefore, `commencement`satisfies the condition of a good string.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

banana

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
For the string `banana`, there is only one letter that appears exactly one time, which is `b`, so it does not satisfy the condition of a good string.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

ab

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
