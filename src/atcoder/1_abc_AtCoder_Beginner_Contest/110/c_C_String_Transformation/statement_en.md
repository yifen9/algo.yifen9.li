
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
You are given strings $S$and $T$consisting of lowercase English letters.
</p>

<p>
You can perform the following operation on $S$any number of times:
</p>

<p>
Operation: Choose two distinct lowercase English letters $c_1$and $c_2$, then replace every occurrence of $c_1$with $c_2$, and every occurrence of $c_2$with $c_1$.
</p>

<p>
Determine if $S$and $T$can be made equal by performing the operation zero or more times.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq |S| \leq 2 \times 10^5$
</li>

<li>
$|S| = |T|$
</li>

<li>
$S$and $T$consists of lowercase English letters.
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

$S$$T$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If $S$and $T$can be made equal, print `Yes`; otherwise, print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

azzel
apple

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
`azzel`can be changed to `apple`, as follows:
</p>

<ul>

<li>
Choose `e`as $c_1$and `l`as $c_2$. `azzel`becomes `azzle`.
</li>

<li>
Choose `z`as $c_1$and `p`as $c_2$. `azzle`becomes `apple`.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

chokudai
redcoder

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
No sequences of operation can change `chokudai`to `redcoder`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

abcdefghijklmnopqrstuvwxyz
ibyhqfrekavclxjstdwgpzmonu

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
