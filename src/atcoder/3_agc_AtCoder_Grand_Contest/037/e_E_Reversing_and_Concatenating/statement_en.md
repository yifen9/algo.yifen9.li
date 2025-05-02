
<div>

<span>

<span>

<p>
Score : $1300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Takahashi has a string $S$of length $N$consisting of lowercase English letters.
On this string, he will perform the following operation $K$times:
</p>

<ul>

<li>
Let $T$be the string obtained by reversing $S$, and $U$be the string obtained by concatenating $S$and $T$in this order.
</li>

<li>
Let $S'$be some contiguous substring of $U$with length $N$, and replace $S$with $S'$.
</li>

</ul>

<p>
Among the strings that can be the string $S$after the $K$operations, find the lexicographically smallest possible one.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 5000$
</li>

<li>
$1 \leq K \leq 10^9$
</li>

<li>
$|S|=N$
</li>

<li>
$S$consists of lowercase English letters.
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

$N$$K$$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the lexicographically smallest possible string that can be the string $S$after the $K$operations.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 1
bacba

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

aabca

</div>

<p>
When $S=$`bacba`, $T=$`abcab`, $U=$`bacbaabcab`, and the optimal choice of $S'$is $S'=$`aabca`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 2
bbaabbbaab

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

aaaabbaabb

</div>

</section>

</div>

</span>

</span>

</div>
