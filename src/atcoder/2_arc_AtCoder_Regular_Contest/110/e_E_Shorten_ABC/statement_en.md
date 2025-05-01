
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
We have a string $S$of length $N$consisting of `A`, `B`, and `C`.
</p>

<p>
You can do the following operation on $S$zero or more times:
</p>

<ul>

<li>
Choose $i$$(1 \leq i \leq |S| - 1)$such that $S_i \neq S_{i + 1}$. Replace $S_i$with the character (among `A`, `B`, and `C`) that is different from both $S_i$and $S_{i + 1}$, and remove $S_{i + 1}$from $S$.
</li>

</ul>

<p>
Find the number of distinct strings that $S$can be after zero or more operations, and print the count modulo $(10^9+7)$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^6$
</li>

<li>
$S$is a string of length $N$consisting of `A`, `B`, and `C`.
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

$N$$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of distinct strings that $S$can be after zero or more operations, modulo $(10^9+7)$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5
ABAAC

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
For example, the following sequence of operations turns $S$into `ACB`:
</p>

<ul>

<li>
First, choose $i=2$. We replace $S_2$with `C`and remove $S_3$, turning $S$into `ACAC`.
</li>

<li>
Then, choose $i=3$. We replace $S_3$with `B`and remove $S_4$, turning $S$into `ACB`.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

50
AACCCCBBBACCCCABABCCCCABACCACACACCACABABBBABABACCB

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

256972022

</div>

</section>

</div>

</span>

</span>

</div>
