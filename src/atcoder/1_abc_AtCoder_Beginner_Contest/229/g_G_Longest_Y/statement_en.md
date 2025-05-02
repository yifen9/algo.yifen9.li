
<div>

<span>

<span>

<p>
Score : $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Given is a string $S$consisting of `Y`and `.`.
</p>

<p>
You can do the following operation on $S$between $0$and $K$times (inclusive).
</p>

<ul>

<li>
Swap two adjacent characters in $S$.
</li>

</ul>

<p>
What is the maximum possible number of consecutive `Y`s in $S$after the operations?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq |S| \leq 2 \times 10^5$
</li>

<li>
Each character of $S$is `Y`or `.`.
</li>

<li>
$0 \leq K \leq 10^{12}$
</li>

<li>
$K$is an integer.
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

$S$$K$
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

YY...Y.Y.Y.
2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3

</div>

<p>
After swapping the $6$-th, $7$-th characters, and $9$-th, $10$-th characters, we have `YY....YYY..`, which has three consecutive `Y`s at $7$-th through $9$-th positions.

We cannot have four or more consecutive `Y`s, so the answer is $3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

YYYY....YYY
3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

4

</div>

</section>

</div>

</span>

</span>

</div>
