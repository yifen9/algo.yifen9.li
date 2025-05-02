
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
Given is a string $S$consisting of `0`and `1`. Find the number of strings, modulo $998244353$, that can result from applying the following operation on $S$between $0$and $K$times (inclusive):
</p>

<ul>

<li>
Choose a pair of integers $i, j$$(1\leq i < j\leq |S|)$such that the $i$-th and $j$-th characters of $S$are `0`and `1`, respectively. Remove the $j$-th character from $S$and insert it to the immediate left of the $i$-th character.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq |S| \leq 300$
</li>

<li>
$0 \leq K \leq 10^9$
</li>

<li>
$S$consists of `0`and `1`.
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

$S$$K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Find the number of strings, modulo $998244353$, that can result from applying the operation on $S$between $0$and $K$times (inclusive).
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

0101 1

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
Four strings, `0101`, `0110`, `1001`, and `1010`, can result.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

01100110 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

14

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1101010010101101110111100011011111011000111101110101010010101010101 20

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

113434815

</div>

</section>

</div>

</span>

</span>

</div>
