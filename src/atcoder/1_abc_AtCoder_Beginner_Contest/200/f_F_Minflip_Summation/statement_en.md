
<div>

<span>

<span>

<p>
Score : $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have a string $S$consisting of `0`, `1`, and `?`. Let $T$be the concatenation of $K$copies of $S$.

By replacing each `?`in $T$with `0`or `1`, we can obtain $2^{Kq}$strings, where $q$is the number of `?`s in $S$. Solve the problem below for each of these strings and find the sum of all the answers, modulo $(10^9+7)$.
</p>

<blockquote>

<p>
Let $T'$be the string obtained by replacing `?`in $T$. We will repeatedly do the operation below to make all the characters in $T$the same. At least how many operations are needed for this?
</p>

<ul>

<li>
Choose integers $l$and $r$such that $1 \le l \le r \le |T'|$, and invert the $l$-th through $r$-th characters of $T$: from `0`and `1`and vice versa.
</li>

</ul>

</blockquote>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le |S| \le 10^5$
</li>

<li>
$1 \le K \le 10^9$
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

$S$$K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer as an integer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

101
2

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
We have $T=$`101101`, which does not contain `?`, so we just need to solve the problem for the only $T'=$`101101`.

We can make all the characters the same in two operations as, for example, `101101`$\rightarrow$`110011`$\rightarrow$`111111`.

We cannot make all the characters the same in one or fewer operations.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

?0?
1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3

</div>

<p>
We have four candidates for $T'$: `000`, `001`, `100`, and `101`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10111?10??1101??1?00?1?01??00010?0?1??
998244353

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

235562598

</div>

<p>
Since the answer can be enormous, find it modulo $(10^9+7)$.
</p>

</section>

</div>

</span>

</span>

</div>
