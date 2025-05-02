
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
Given is a string $S$consisting of `X`and `.`.
</p>

<p>
You can do the following operation on $S$between $0$and $K$times (inclusive).
</p>

<ul>

<li>
Replace a `.`with an `X`.
</li>

</ul>

<p>
What is the maximum possible number of consecutive `X`s in $S$after the operations?
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
Each character of $S$is `X`or `.`.
</li>

<li>
$0 \leq K \leq 2 \times 10^5$
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

XX...X.X.X.
2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5

</div>

<p>
After replacing the `X`s at the $7$-th and $9$-th positions with `X`, we have `XX...XXXXX.`, which has five consecutive `X`s at $6$-th through $10$-th positions.

We cannot have six or more consecutive `X`s, so the answer is $5$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

XXXX
200000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

4

</div>

<p>
It is allowed to do zero operations.
</p>

</section>

</div>

</span>

</span>

</div>
