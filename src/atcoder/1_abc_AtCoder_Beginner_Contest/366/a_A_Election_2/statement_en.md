
<div>

<span>

<span>

<p>
Score : $100$points
</p>

<div>

<section>

### **Problem Statement**

<p>
A mayoral election is being held in AtCoder City. The candidates are Takahashi and Aoki.
</p>

<p>
There are $N$valid votes cast for either of the two candidates, and the counting is currently underway. Here, $N$is an odd number.
</p>

<p>
The current vote count is $T$votes for Takahashi and $A$votes for Aoki.
</p>

<p>
Determine if the outcome of the election is already decided at this point.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 99$
</li>

<li>
$N$is an odd number.
</li>

<li>
$0 \leq T, A \leq N$
</li>

<li>
$T + A \leq N$
</li>

<li>
All input values are integers.
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
The input is given from standard input in the following format:
</p>

<div>

$N$$T$$A$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print `Yes`if the outcome of the election is already decided, and `No`otherwise.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

7 4 2

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
Even if the remaining one vote goes to Aoki, Takahashi will still win. That is, his victory is decided, so print `Yes`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

99 12 48

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
Although Aoki currently has more votes, Takahashi would win if he receives the remaining $39$votes. Therefore, print `No`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1 0 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>
