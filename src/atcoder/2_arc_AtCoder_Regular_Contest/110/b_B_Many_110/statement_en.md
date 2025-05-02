
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
Let $S$be the concatenation of $10^{10}$copies of the string `110`. (For reference, the concatenation of $3$copies of `110`is `110110110`.)
</p>

<p>
We have a string $T$of length $N$.
</p>

<p>
Find the number of times $T$occurs in $S$as a contiguous substring.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$T$is a string of length $N$consisting of `0`and `1`.
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

$N$$T$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of times $T$occurs in $S$as a contiguous substring.
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
1011

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

9999999999

</div>

<p>
$S$is so long, so let us instead count the number of times `1011`occurs in the concatenation of $3$copies of `110`, that is, `110110110`. We can see it occurs twice:
</p>

<ul>

<li>

<p>
$1$`1011`$0110$
</p>

</li>

<li>

<p>
$1101$`1011`$0$
</p>

</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

22
1011011011011011011011

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

9999999993

</div>

</section>

</div>

</span>

</span>

</div>
