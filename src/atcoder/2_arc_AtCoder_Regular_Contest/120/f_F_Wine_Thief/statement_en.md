
<div>

<span>

<span>

<p>
Score : $800$points
</p>

<div>

<section>

### **Problem Statement**

<p>

<strong>
Problems F and F2 have the same Problem Statement but different Constraints and Time Limits.
</strong>

</p>

<p>
There are $N$bottles of wine in Takahashi's cellar, arranged in a row from left to right.

The tastiness of the $i$-th bottle from the left is $A_i$.

Aoki will choose $K$bottles from these $N$and steal them. However, Takahashi is careful enough to notice the theft if the following condition is satisfied:
</p>

<ul>

<li>
There exist $D$consecutive bottles such that two or more of them are stolen. ($D = 2$in this problem.)
</li>

</ul>

<p>
For every way of stealing bottles without getting noticed by Takahashi, find the total tastiness of the bottles stolen, and then find the sum of all those values.

Since the sum can be enormous, print it modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$D = 2$
</li>

<li>
$2 \le N \le 3 \times 10^5$
</li>

<li>
$1 \le K \le \left\lceil \frac{N}{D} \right\rceil$($\left\lceil x \right\rceil$represents the smallest integer not less than $x$.)
</li>

<li>
$1 \le A_i \lt 998244353$
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

$N$$K$$D$$A_1$$A_2$$A_3$$\dots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the sum modulo $998244353$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 2 2
1 4 2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

14

</div>

<p>
The possible ways to steal bottles and the total tastiness for each of them are as follows:
</p>

<ul>

<li>
Steal the $1$-st and $3$-rd bottles from the left, for the total tastiness of $1 + 2 = 3$.
</li>

<li>
Steal the $1$-st and $4$-th bottles from the left, for the total tastiness of $1 + 3 = 4$.
</li>

<li>
Steal the $2$-nd and $4$-th bottles from the left, for the total tastiness of $4 + 3 = 7$.
</li>

</ul>

<p>
Thus, the answer is $3 + 4 + 7 = 14$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 3 2
4 7 5 3 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

17

</div>

<p>
There is no choice but to steal the $1$-st, $3$-rd, and $5$-th bottles.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

12 4 2
107367523 266126484 149762920 57456082 857431610 400422663 768881284 494753774 152155823 740238343 871191740 450057094

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

136993014

</div>

</section>

</div>

</span>

</span>

</div>
