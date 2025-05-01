
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
Limak can repeatedly remove one of the first two characters of a string,
    for example $abcxyx \rightarrow acxyx \rightarrow cxyx \rightarrow cyx$.
</p>

<p>
You are given $N$different strings $S_1, S_2, \ldots, S_N$.
Among $N \cdot (N-1) / 2$pairs $(S_i, S_j)$,
    in how many pairs could Limak obtain one string from the other?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 200\,000$
</li>

<li>
$S_i$consists of lowercase English letters `a`-`z`.
</li>

<li>
$S_i \neq S_j$
</li>

<li>
$1 \leq |S_i|$
</li>

<li>
$|S_1| + |S_2| + \ldots + |S_N| \leq 10^6$
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
Input is given from Standard Input in the following format.
</p>

<div>

$N$$S_1$$S_2$$\vdots$$S_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of unordered pairs $(S_i, S_j)$where $i \neq j$and Limak can obtain one string from the other.
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
abcxyx
cyx
abc

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1

</div>

<p>
The only good pair is $(abcxyx, cyx)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6
b
a
abc
c
d
ab

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

5

</div>

<p>
There are five good pairs: $(b, abc)$, $(a, abc)$, $(abc, c)$, $(b, ab)$, $(a, ab)$.
</p>

</section>

</div>

</span>

</span>

</div>
