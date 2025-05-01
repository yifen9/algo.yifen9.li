
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
We have $N$cards arranged in a row from left to right.
We will write an integer between $1$and $K$(inclusive) on each of these cards, which are initially blank.
</p>

<p>
Given are $K$restrictions numbered $1$through $K$.
Restriction $i$is composed of a character $c_i$and an integer $k_i$.
If $c_i$is `L`, the $k_i$-th card from the left in the row must be the 
<strong>
leftmost
</strong>
card on which we write $i$.
If $c_i$is `R`, the $k_i$-th card from the left in the row must be the 
<strong>
rightmost
</strong>
card on which we write $i$.
</p>

<p>
Note that for each integer $i$from $1$through $K$, there must be at least one card on which we write $i$.
</p>

<p>
Find the number of ways to write integers on the cards under the $K$restrictions, modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N,K \leq 1000$
</li>

<li>
$c_i$is `L`or `R`.
</li>

<li>
$1 \leq k_i \leq N$
</li>

<li>
$k_i \neq k_j$if $i \neq j$.
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

$N$$K$$c_1$$k_1$$\vdots$$c_K$$k_K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Find the number of ways to write integers on the cards under the $K$restrictions in the Problem Statement, modulo $998244353$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 2
L 1
R 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1

</div>

<ul>

<li>
The only way to meet the two restrictions is to write $1, 2, 1$from left to right on the three cards.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

30 10
R 6
R 8
R 7
R 25
L 26
L 13
R 14
L 11
L 23
R 30

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

343921442

</div>

<ul>

<li>
Be sure to find the count modulo $998244353$.
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
