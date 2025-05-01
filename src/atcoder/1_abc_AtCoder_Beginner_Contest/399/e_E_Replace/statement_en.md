
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
You are given a positive integer $N$and two strings $S$and $T$, each of length $N$and consisting of lowercase English letters.
</p>

<p>
Determine whether it is possible to make $S$identical to $T$by repeating the operation below any number of times (possibly zero). If it is possible, also find the minimum number of operations required.
</p>

<ul>

<li>
Choose two lowercase English letters $x, y$and replace 
<strong>
every
</strong>
occurrence of $x$in $S$with $y$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N \leq 2\times 10^5$
</li>

<li>
$N$is an integer.
</li>

<li>
Each of $S$and $T$is a string of length $N$, consisting of lowercase English letters.
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

$N$$S$$T$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If it is possible to make $S$identical to $T$, print the minimum number of operations required. Otherwise, print $-1$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6
afbfda
bkckbb

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4

</div>

<p>
By performing the operation four times in the following way, you can make $S$identical to $T$:
</p>

<ol>

<li>
Choose $x=$`b`and $y=$`c`. $S$becomes `afcfda`.
</li>

<li>
Choose $x=$`a`and $y=$`b`. $S$becomes `bfcfdb`.
</li>

<li>
Choose $x=$`f`and $y=$`k`. $S$becomes `bkckdb`.
</li>

<li>
Choose $x=$`d`and $y=$`b`. $S$becomes `bkckbb`, which is identical to $T$.
</li>

</ol>

<p>
It cannot be done with fewer than four operations, so the minimum number of operations required is $4$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
abac
abac

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

<p>
$S$and $T$are already identical, so no operations are required.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4
abac
abrc

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

-1

</div>

<p>
No matter how you repeat the operation, it is impossible to make $S$identical to $T$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

4
abac
bcba

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

4

</div>

</section>

</div>

</span>

</span>

</div>
