
<div>

<span>

<span>

<p>
Score: $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given two strings $S$and $T$of length $N$consisting of `A`and `B`. Let $S_i$denote the $i$-th character from the left of $S$.
</p>

<p>
You can repeat the following operation any number of times, possibly zero:
</p>

<ul>

<li>
Choose integers $i$and $j$such that $1\leq i < j \leq N$. Replace $S_i$with `A`and $S_j$with `B`.
</li>

</ul>

<p>
Determine if it is possible to make $S$equal $T$. If it is possible, find the minimum number of operations required.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 2 \times 10^5$
</li>

<li>
Each of $S$and $T$is a string of length $N$consisting of `A`and `B`.
</li>

<li>
All input numbers are integers.
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
If it is impossible to make $S$equal $T$, print `-1`.
</p>

<p>
Otherwise, print the minimum number of operations required to do so.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5
BAABA
AABAB

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
Performing the operation with $i=1$and $j=3$changes $S$to `AABBA`.
</p>

<p>
Performing the operation with $i=4$and $j=5$changes $S$to `AABAB`.
</p>

<p>
Thus, you can make $S$equal $T$with two operations. It can be proved that this is the minimum number of operations required, so the answer is $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2
AB
BA

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1

</div>

<p>
It can be proved that no matter how many operations you perform, you cannot make $S$equal $T$.
</p>

</section>

</div>

</span>

</span>

</div>
