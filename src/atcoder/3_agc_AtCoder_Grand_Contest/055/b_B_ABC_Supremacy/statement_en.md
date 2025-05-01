
<div>

<span>

<span>

<p>
Score : $700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a string $S$of length $N$, consisting of `A`, `B`, and `C`.
You are allowed to perform the following operation any number of times:
</p>

<ul>

<li>
Choose any $i$with $1 \le i \le N-2$, such that $S_iS_{i+1}S_{i+2}$is equal to `ABC`, `BCA`, or `CAB`.
Then, replace the three characters with `ABC`, `BCA`, or `CAB`.
</li>

</ul>

<p>
For example, you can perform the following transformations with string `AABC`: 
</p>

<ul>

<li>
`AABC`$\to$`ABCA`$\to$`BCAA`
</li>

</ul>

<p>
Determine if you can obtain string $T$from string $S$with some finite (maybe zero) number of operations above.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3\le N \le 5\cdot 10^5$
</li>

<li>
$S$is a string of length $N$consisting of `A`, `B`, and `C`.
</li>

<li>
$T$is a string of length $N$consisting of `A`, `B`, and `C`.
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

$N$$S$$T$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If you can transform $S$into $T$with the operations above, output `YES`, otherwise output `NO`.
The checker is case-insensitive: you can use either uppercase or lowercase letters.
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
AABC
BCAA

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

YES

</div>

<p>
This example was explained in the statement.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
ABCA
BCAB

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

NO

</div>

</section>

</div>

</span>

</span>

</div>
