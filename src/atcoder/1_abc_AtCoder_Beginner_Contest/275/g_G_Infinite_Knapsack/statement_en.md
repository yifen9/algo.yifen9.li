
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
There are $N$kinds of items, each with infinitely many copies. The $i$-th kind of item has a weight of $A_i$, a volume of $B_i$, and a value of $C_i$.
</p>

<p>
Level $X$Takahashi can carry items whose total weight is at most $X$and whose total volume is at most $X$. Under this condition, it is allowed to carry any number of items of the same kind, or omit some kinds of items.
</p>

<p>
Let $f(X)$be the maximum total value of items Level $X$Takahashi can carry. It can be proved that the limit $\displaystyle\lim_{X\to \infty} \frac{f(X)}{X}$exists. Find this limit.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N\leq 2\times 10^5$
</li>

<li>
$10^8\leq A_i,B_i,C_i \leq 10^9$
</li>

<li>
All values in the input are integers.
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

$N$$A_1$$B_1$$C_1$$A_2$$B_2$$C_2$$\vdots$$A_N$$B_N$$C_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer. Your output will be considered correct if the absolute or relative error from the judge's answer is at most $10^{-6}$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2
100000000 200000000 100000000
200000000 100000000 100000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

0.6666666666666667

</div>

<p>
When $X=300000000$, Takahashi can carry items whose total weight is at most $300000000$and whose total volume is at most $300000000$.
</p>

<p>
He can carry, for instance, one copy of the $1$-st item and one copy of the $2$-nd item. Then, the total value of the items is $100000000+100000000=200000000$. This is the maximum achievable value, so $\dfrac{f(300000000)}{300000000}=\dfrac{2}{3}$.
</p>

<p>
It can also be proved that $\displaystyle\lim_{X\to \infty} \frac{f(X)}{X}$equals $\dfrac{2}{3}$. Thus, the answer is $0.6666666...$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1
500000000 300000000 123456789

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0.2469135780000000

</div>

</section>

</div>

</span>

</span>

</div>
