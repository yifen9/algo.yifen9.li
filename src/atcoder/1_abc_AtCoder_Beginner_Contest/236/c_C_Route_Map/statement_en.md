
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
There are $N$stations on a certain line operated by AtCoder Railway. The $i$-th station $(1 \leq i \leq N)$from the starting station is named $S_i$.
</p>

<p>
Local trains stop at all stations, while express trains may not. Specifically, express trains stop at only $M \, (M \leq N)$stations, and the $j$-th stop $(1 \leq j \leq M)$is the station named $T_j$.

Here, it is guaranteed that $T_1 = S_1$and $T_M = S_N$, that is, express trains stop at both starting and terminal stations.
</p>

<p>
For each of the $N$stations, determine whether express trains stop at that station.
</p>

</section>

</div>

<div>

<section>

### **Constrains**

<ul>

<li>
$2 \leq M \leq N \leq 10^5$
</li>

<li>
$N$and $M$are integers.
</li>

<li>
$S_i$$(1 \leq i \leq N)$is a string of length between $1$and $10$(inclusive) consisting of lowercase English letters.
</li>

<li>
$S_i \neq S_j \, (i \neq j)$
</li>

<li>
$T_1 = S_1$and $T_M = S_N$.
</li>

<li>
$(T_1, \dots, T_M)$is obtained by removing zero or more strings from $(S_1, \dots, S_N)$and lining up the remaining strings without changing the order.
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

$N$$M$$S_1$$\ldots$$S_N$$T_1$$\ldots$$T_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $N$lines. The $i$-th line $(1 \leq i \leq N)$should contain `Yes`if express trains stop at the $i$-th station from the starting station, and `No`otherwise.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 3
tokyo kanda akiba okachi ueno
tokyo akiba ueno

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
No
Yes
No
Yes

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

7 7
a t c o d e r
a t c o d e r

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

Yes
Yes
Yes
Yes
Yes
Yes
Yes

</div>

<p>
Express trains may stop at all stations.
</p>

</section>

</div>

</span>

</span>

</div>
