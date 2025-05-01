
<div>

<span>

<span>

<p>
Score : $475$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given two strings: $S$, which consists of uppercase English letters and has length $N$, and $T$, which also consists of uppercase English letters and has length $M\ (\leq N)$.
</p>

<p>
There is a string $X$of length $N$consisting only of the character `#`. Determine whether it is possible to make $X$match $S$by performing the following operation any number of times:
</p>

<ul>

<li>
Choose $M$consecutive characters in $X$and replace them with $T$.
</li>

</ul>

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
$1 \leq M \leq \min(N,$
<span>
$5$
</span>
$)$
</li>

<li>
$S$is a string consisting of uppercase English letters with length $N$.
</li>

<li>
$T$is a string consisting of uppercase English letters with length $M$.
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

$N$$M$$S$$T$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print `Yes`if it is possible to make $X$match $S$; print `No`otherwise.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

7 3
ABCBABC
ABC

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
Below, let $X[l:r]$denote the part from the $l$-th through the $r$-th character of $X$.
</p>

<p>
You can make $X$match $S$by operating as follows.
</p>

<ol>

<li>
Replace $X[3:5]$with $T$. $X$becomes `##ABC##`.
</li>

<li>
Replace $X[1:3]$with $T$. $X$becomes `ABCBC##`.
</li>

<li>
Replace $X[5:7]$with $T$. $X$becomes `ABCBABC`.
</li>

</ol>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

7 3
ABBCABC
ABC

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
No matter how you operate, it is impossible to make $X$match $S$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

12 2
XYXXYXXYYYXY
XY

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
