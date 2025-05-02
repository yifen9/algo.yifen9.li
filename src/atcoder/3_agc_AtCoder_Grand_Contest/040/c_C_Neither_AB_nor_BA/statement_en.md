
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
Given is a positive even number $N$.
</p>

<p>
Find the number of strings $s$of length $N$consisting of `A`, `B`, and `C`that satisfy the following condition:
</p>

<ul>

<li>
$s$can be converted to the empty string by repeating the following operation:
<ul>

<li>
Choose two consecutive characters in $s$and erase them. However, choosing `AB`or `BA`is not allowed.
</li>

</ul>

</li>

</ul>

<p>
For example, `ABBC`satisfies the condition for $N=4$, because we can convert it as follows: `ABBC`→ (erase `BB`) → `AC`→ (erase `AC`) → `(empty)`.
</p>

<p>
The answer can be enormous, so compute the count modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 10^7$
</li>

<li>
$N$is an even number.
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

$N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of strings that satisfy the conditions, modulo $998244353$.
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

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

7

</div>

<p>
Except `AB`and `BA`, all possible strings satisfy the conditions.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

50007

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

210055358

</div>

</section>

</div>

</span>

</span>

</div>
