
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
You are given a string $S$of length $N$consisting of the characters `A`, `B`, and `C`.
</p>

<p>
Consider performing the following operation between $0$and $K$times, inclusive:
</p>

<ul>

<li>
Freely choose two characters in $S$and swap them.
</li>

</ul>

<p>
Find the number of strings that $S$can be after the operations, modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 250000$
</li>

<li>
$1 \leq K \leq 100$
</li>

<li>
$S$is a string of length $N$consisting of the characters `A`, `B`, and `C`.
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

$N$$K$$S$
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

3 1
ABC

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4

</div>

<p>
The following four strings can be obtained:
</p>

<ul>

<li>
$S=$`ABC`: No operation is needed.
</li>

<li>
$S=$`BAC`: Swap the $1$-st and $2$-nd characters.
</li>

<li>
$S=$`CBA`: Swap the $1$-st and $3$-rd characters.
</li>

<li>
$S=$`ACB`: Swap the $2$-nd and $3$-rd characters.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 2
ABC

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

6

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4 5
AAAA

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

30 10
CACCABAABBABABBCBBCAAACAAACCCA

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

42981885

</div>

</section>

</div>

</span>

</span>

</div>
