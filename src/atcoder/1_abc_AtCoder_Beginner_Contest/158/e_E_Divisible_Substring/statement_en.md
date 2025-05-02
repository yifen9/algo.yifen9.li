
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Takahashi has a string $S$of length $N$consisting of digits from `0`through `9`.
</p>

<p>
He loves the prime number $P$. He wants to know how many non-empty (contiguous) substrings of $S$- there are $N \times (N + 1) / 2$of them - are divisible by $P$when regarded as integers written in base ten.
</p>

<p>
Here substrings starting with a `0`also count, and substrings originated from different positions in $S$are distinguished, even if they are equal as strings or integers.
</p>

<p>
Compute this count to help Takahashi.
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
$S$consists of digits.
</li>

<li>
$|S| = N$
</li>

<li>
$2 \leq P \leq 10000$
</li>

<li>
$P$is a prime number.
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

$N$$P$$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of non-empty (contiguous) substrings of $S$that are divisible by $P$when regarded as an integer written in base ten.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 3
3543

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

6

</div>

<p>
Here $S$= `3543`. There are ten non-empty (contiguous) substrings of $S$:
</p>

<ul>

<li>

<p>
`3`: divisible by $3$.
</p>

</li>

<li>

<p>
`35`: not divisible by $3$.
</p>

</li>

<li>

<p>
`354`: divisible by $3$.
</p>

</li>

<li>

<p>
`3543`: divisible by $3$.
</p>

</li>

<li>

<p>
`5`: not divisible by $3$.
</p>

</li>

<li>

<p>
`54`: divisible by $3$.
</p>

</li>

<li>

<p>
`543`: divisible by $3$.
</p>

</li>

<li>

<p>
`4`: not divisible by $3$.
</p>

</li>

<li>

<p>
`43`: not divisible by $3$.
</p>

</li>

<li>

<p>
`3`: divisible by $3$.
</p>

</li>

</ul>

<p>
Six of these are divisible by $3$, so print $6$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 2
2020

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

10

</div>

<p>
Here $S$= `2020`. There are ten non-empty (contiguous) substrings of $S$, all of which are divisible by $2$, so print $10$.
</p>

<p>
Note that substrings beginning with a `0`also count.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

20 11
33883322005544116655

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

68

</div>

</section>

</div>

</span>

</span>

</div>
