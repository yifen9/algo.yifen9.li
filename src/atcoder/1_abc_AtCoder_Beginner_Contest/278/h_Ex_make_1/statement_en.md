
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
A sequence $S$of non-negative integers is said to be a 
<strong>
good sequence
</strong>
if:
</p>

<ul>

<li>
there exists a non-empty (not necessarily contiguous) subsequence $T$of $S$such that the bitwise XOR of all elements in $T$is $1$.
</li>

</ul>

<p>
There are an empty sequence $A$, and $2^B$cards with each of the integers between $0$and $2^B-1$written on them.

You repeat the following operation until $A$becomes a good sequence:
</p>

<ul>

<li>
You freely choose a card and append the integer written on it to the tail of $A$.  Then, you eat the card.  (Once eaten, the card cannot be chosen anymore.)
</li>

</ul>

<p>
How many sequences of length $N$can be the final $A$after the operations?  Find the count modulo $998244353$.
</p>

<details>

<summary>
What is bitwise XOR?
</summary>
The bitwise $\mathrm{XOR}$of non-negative integers $A$and $B$,  $A \oplus B$, is defined as follows.

<ul>

<li>
When $A \oplus B$is written in binary, the $k$-th lowest bit ($k \geq 0$) is $1$if exactly one of the $k$-th lowest bits of $A$and $B$is $1$, and $0$otherwise.
</li>

</ul>
For instance, $3 \oplus 5 = 6$(in binary: $011 \oplus 101 = 110$).


</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq B \leq 10^7$
</li>

<li>
$N \leq 2^B$
</li>

<li>
$N$and $B$are integers.
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

$N$$B$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5

</div>

<p>
The following five sequences of length $2$can be the final $A$after the operations.
</p>

<ul>

<li>
$(0, 1)$
</li>

<li>
$(2, 1)$
</li>

<li>
$(2, 3)$
</li>

<li>
$(3, 1)$
</li>

<li>
$(3, 2)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2022 1119

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

293184537

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

200000 10000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

383948354

</div>

</section>

</div>

</span>

</span>

</div>
