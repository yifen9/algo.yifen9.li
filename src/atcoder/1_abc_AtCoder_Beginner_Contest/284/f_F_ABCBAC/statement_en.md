
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
For a string $S$of length $N$and an integer $i\ (0\leq i\leq N)$, let us define the string $f_i(S)$as the concatenation of:
</p>

<ul>

<li>
the first $i$characters of $S$,
</li>

<li>
the reversal of $S$, and
</li>

<li>
the last $(N-i)$characters of $S$,
</li>

</ul>

<p>
in this order.
For instance, if $S=$`abc`and $i=2$, we have $f_i(S)=$`abcbac`.
</p>

<p>
You are given a string $T$of length $2N$.
Find a pair of a string $S$of length $N$and an integer $i\ (0\leq i\leq N)$such that $f_i(S)=T$.
If no such pair of $S$and $i$exists, report that fact.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N \leq 10^6$
</li>

<li>
$N$is an integer.
</li>

<li>
$T$is a string of length $2N$consisting of lowercase English letters.
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

$N$$T$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If no pair of $S$and $i$satisfies the condition, print `-1`.
Otherwise, print $S$and $i$, separated by a newline.
If multiple pairs of $S$and $i$satisfy the condition, you may print any of them.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3
abcbac

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

abc
2

</div>

<p>
As mentioned in the problem statement, if $S=$`abc`and $i=2$, we have $f_i(S)=$`abcbac`, which equals $T$, so you should print `abc`and $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
abababab

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

abab
1

</div>

<p>
$S=$`abab`and $i=3$also satisfy the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3
agccga

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

cga
0

</div>

<p>
$S=$`agc`and $i=3$also satisfy the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

4
atcodeer

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

-1

</div>

<p>
If no pair of $S$and $i$satisfies the condition, print `-1`.
</p>

</section>

</div>

</span>

</span>

</div>
