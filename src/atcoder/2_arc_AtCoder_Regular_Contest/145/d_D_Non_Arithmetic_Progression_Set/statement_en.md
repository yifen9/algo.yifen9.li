
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
Construct a set $S$of integers satisfying all of the conditions below. It can be proved that at least one such set $S$exists under the Constraints of this problem.
</p>

<ul>

<li>
$S$has exactly $N$elements.
</li>

<li>
The element of $S$are distinct integers between $-10^7$and $10^7$(inclusive).
</li>

<li>
$\displaystyle \sum _{s \in S} s = M$.
</li>

<li>
$y-x\neq z-y$for every triple $x,y,z$$(x < y < z)$of distinct elements in $S$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^4$
</li>

<li>
$|M| \leq N\times 10^6$
</li>

<li>
All values in input are integers.
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

$N$$M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Let $s_1,s_2,\ldots,s_N$be the elements of $S$. Print a set $S$that satisfies the conditions in the following format:
</p>

<div>

$s_1$$s_2$$\ldots$$s_N$
</div>

<p>
If multiple solutions exist, any of them will be accepted.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1 2 6

</div>

<p>
We have $2-1 \neq 6-2$and $1+2+6=9$, so this output satisfies the conditions. Many other solutions exist.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 -15

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-15 -5 0 2 3

</div>

<p>
$M$may be negative.
</p>

</section>

</div>

</span>

</span>

</div>
