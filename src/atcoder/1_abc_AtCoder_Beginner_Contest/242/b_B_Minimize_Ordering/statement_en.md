
<div>

<span>

<span>

<p>
Score : $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a string $S$. Find the lexicographically smallest string $S'$obtained by permuting the characters of $S$.
</p>

<p>
Here, for different two strings $s = s_1 s_2 \ldots s_n$and $t = t_1 t_2 \ldots t_m$, $s \lt t$holds lexicographically when one of the conditions below is satisfied.
</p>

<ul>

<li>
There is an integer $i\ (1 \leq i \leq \min(n,m))$such that $s_i \lt t_i$and $s_j=t_j$for all integers $j\ (1 \leq j \lt i)$.
</li>

<li>
$s_i = t_i$for all integers $i\ (1 \leq i \leq \min(n,m))$, and $n \lt m$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$S$is a string of length between $1$and $2 \times 10^5$(inclusive) consisting of lowercase English letters.
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

$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the lexicographically smallest string $S'$obtained by permuting the characters in $S$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

aba

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

aab

</div>

<p>
Three strings can be obtained by permuting `aba`:
</p>

<ul>

<li>
`aba`
</li>

<li>
`aab`
</li>

<li>
`baa`
</li>

</ul>

<p>
The lexicographically smallest among them is `aab`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

zzzz

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

zzzz

</div>

</section>

</div>

</span>

</span>

</div>
