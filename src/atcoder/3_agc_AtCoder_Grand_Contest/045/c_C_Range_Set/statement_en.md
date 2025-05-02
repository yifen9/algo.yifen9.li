
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
Snuke has a string $x$of length $N$.
Initially, every character in $x$is `0`.
</p>

<p>
Snuke can do the following two operations any number of times in any order:
</p>

<ul>

<li>
Choose $A$consecutive characters in $x$and replace each of them with `0`.
</li>

<li>
Choose $B$consecutive characters in $x$and replace each of them with `1`.
</li>

</ul>

<p>
Find the number of different strings that $x$can be after Snuke finishes doing operations.
This count can be enormous, so compute it modulo $(10^9+7)$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 5000$
</li>

<li>
$1 \leq A,B \leq N$
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

$N$$A$$B$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of different strings that $x$can be after Snuke finishes doing operations, modulo $(10^9+7)$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

11

</div>

<p>
For example, $x$can be `0011`or `1111`in the end, but cannot be `0110`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 7 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

533

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1000 100 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

828178524

</div>

</section>

</div>

</span>

</span>

</div>
