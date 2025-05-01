
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a positive integer $N$.
Print an integer sequence of length $L \coloneqq N(N+1)/2$, $A = (A_1, A_2, \ldots, A_L)$, that satisfies all of the following conditions.
</p>

<ul>

<li>
$A$contains exactly $i$occurrences of $i$for every $i = 1, 2, \ldots, N$.
</li>

<li>
$1 \leq |A_i - A_{i+1}| \leq 2$for every $i = 1, 2, \ldots, L$. Here, $A_{L+1}$means $A_1$.
</li>

</ul>

<p>
It can be proved that, under the Constraints of this problem, there is always an integer sequence $A$of length $L$that satisfies all of the above conditions.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3 \leq N \leq 1000$
</li>

<li>
$N$is an integer.
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

$N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the elements of $A$, separated by spaces, in the following format:
</p>

<div>

$A_1$$A_2$$\ldots$$A_L$
</div>

<p>
If multiple integer sequences $A$of length $L$satisfy the conditions in the problem statement, any one of them is accepted.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1 3 4 2 4 3 4 2 4 3

</div>

<p>
The integer sequence $A = (1, 3, 4, 2, 4, 3, 4, 2, 4, 3)$contains exactly one $1$, two $2$s, three $3$s, and four $4$s, satisfying the first condition.
The second condition is also satisfied, as follows:
</p>

<ul>

<li>
$|A_1 - A_2| = |1 - 3| = 2$
</li>

<li>
$|A_2 - A_3| = |3 - 4| = 1$
</li>

<li>
$|A_3 - A_4| = |4 - 2| = 2$
</li>

<li>
$|A_4 - A_5| = |2 - 4| = 2$
</li>

<li>
$|A_5 - A_6| = |4 - 3| = 1$
</li>

<li>
$|A_6 - A_7| = |3 - 4| = 1$
</li>

<li>
$|A_7 - A_8| = |4 - 2| = 2$
</li>

<li>
$|A_8 - A_9| = |2 - 4| = 2$
</li>

<li>
$|A_9 - A_{10}| = |4 - 3| = 1$
</li>

<li>
$|A_{10} - A_1| = |3 - 1| = 2$
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
