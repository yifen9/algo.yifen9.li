
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
You are given a string $S$of length $N$and another string $T$of length $M$.
These strings consist of lowercase English letters.
</p>

<p>
A string $X$is called a 
<strong>
good string
</strong>
when the following conditions are all met:
</p>

<ul>

<li>
Let $L$be the length of $X$. $L$is divisible by both $N$and $M$.
</li>

<li>
Concatenating the $1$-st, $(\frac{L}{N}+1)$-th, $(2 \times \frac{L}{N}+1)$-th, $...$, $((N-1)\times\frac{L}{N}+1)$-th characters of $X$, without changing the order, results in $S$.
</li>

<li>
Concatenating the $1$-st, $(\frac{L}{M}+1)$-th, $(2 \times \frac{L}{M}+1)$-th, $...$, $((M-1)\times\frac{L}{M}+1)$-th characters of $X$, without changing the order, results in $T$.
</li>

</ul>

<p>
Determine if there exists a good string. If it exists, find the length of the shortest such string.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N,M \leq 10^5$
</li>

<li>
$S$and $T$consist of lowercase English letters.
</li>

<li>
$|S|=N$
</li>

<li>
$|T|=M$
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

$N$$M$$S$$T$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If a good string does not exist, print `-1`; if it exists, print the length of the shortest such string.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 2
acp
ae

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
For example, the string `accept`is a good string.
There is no good string shorter than this, so the answer is $6$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6 3
abcdef
abc

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

---

<div>

<section>

### **Sample Input 3**

<div>

15 9
dnsusrayukuaiia
dujrunuma

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

45

</div>

</section>

</div>

</span>

</span>

</div>
