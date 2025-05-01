
<div>

<span>

<span>

<p>
Score : $550$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given $N$intervals numbered $1$to $N$. Interval $i$is $[L_i, R_i]$.
</p>

<p>
Two intervals $[l_a, r_a]$and $[l_b, r_b]$are said to 
<strong>
intersect
</strong>
if and only if they satisfy either $(l_a < l_b < r_a < r_b)$or $(l_b < l_a < r_b < r_a)$.
</p>

<p>
Define $f(l, r)$as the number of intervals $i$($1 \leq i \leq N$) that intersect with the interval $[l, r]$.
</p>

<p>
Among all pairs of 
<strong>
integers
</strong>
$(l, r)$satisfying $0 \leq l < r \leq 10^{9}$, find the pair $(l, r)$that maximizes $f(l, r)$. If there are multiple such pairs, choose the one with the smallest $l$. If there are still multiple pairs, choose the one with the smallest $r$among them. (Since $0 \leq l < r$, the pair $(l, r)$to be answered is uniquely determined.)
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^{5}$
</li>

<li>
$0 \leq L_i < R_i \leq 10^{9}$$(1 \leq i \leq N)$
</li>

<li>
All input values are integers.
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

$N$$L_1$$R_1$$L_2$$R_2$$\vdots$$L_N$$R_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the sought pair $(l, r)$in the following format:
</p>

<div>

$l$$r$
</div>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5
1 7
3 9
7 18
10 14
15 20

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4 11

</div>

<p>
The maximum value of $f(l, r)$is $4$, and among the pairs $(l, r)$that achieve $f(l, r) = 4$, the smallest $l$is $4$. The pairs $(l, r)$that satisfy $f(l, r) = 4$and $l = 4$are the following five:
</p>

<ul>

<li>
$(l, r) = (4, 11)$
</li>

<li>
$(l, r) = (4, 12)$
</li>

<li>
$(l, r) = (4, 13)$
</li>

<li>
$(l, r) = (4, 16)$
</li>

<li>
$(l, r) = (4, 17)$
</li>

</ul>

<p>
Among these, the smallest $r$is $11$, so print $4$and $11$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

11
856977192 996441446
298251737 935869360
396653206 658841528
710569907 929136831
325371222 425309117
379628374 697340458
835681913 939343451
140179224 887672320
375607390 611397526
93530028 581033295
249611310 775998537

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

396653207 887672321

</div>

</section>

</div>

</span>

</span>

</div>
