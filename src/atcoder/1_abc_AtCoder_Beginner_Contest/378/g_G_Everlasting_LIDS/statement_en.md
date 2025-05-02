
<div>

<span>

<span>

<p>
Score : $650$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given integers $A$, $B$, and $M$.
</p>

<p>
How many permutations $P = (P_1, \dots, P_{AB-1})$of $(1, 2, \ldots, AB - 1)$satisfy all of the following conditions? Find the count modulo $M$.
</p>

<ul>

<li>
The length of a longest increasing subsequence of $P$is $A$.
</li>

<li>
The length of a longest decreasing subsequence of $P$is $B$.
</li>

<li>
There exists an integer $n$such that appending $n + 0.5$to the end of $P$does not change either of the lengths of a longest increasing subsequence and a longest decreasing subsequence.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All input values are integers.
</li>

<li>
$2 \leq A, B$
</li>

<li>
$AB \leq 120$
</li>

<li>
$10^8 \leq M \leq 10^9$
</li>

<li>
$M$is a prime.
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

$A$$B$$M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of permutations satisfying the conditions, modulo $M$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 2 998244353

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

10

</div>

<p>
For example, $P = (2, 4, 5, 1, 3)$satisfies the conditions. This can be confirmed as follows:
</p>

<ul>

<li>
The length of a longest increasing subsequence of $P$is $3$.
</li>

<li>
The length of a longest decreasing subsequence of $P$is $2$.
</li>

<li>
For $n = 4$, the lengths of longest increasing and decreasing subsequences of $(2, 4, 5, 1, 3, 4.5)$are $3$and $2$, respectively.
</li>

</ul>

<p>
There are $10$permutations of $(1, 2, 3, 4, 5)$that satisfy the conditions.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 12 924844033

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

623378361

</div>

<p>
Print the count modulo $M$.
</p>

</section>

</div>

</span>

</span>

</div>
