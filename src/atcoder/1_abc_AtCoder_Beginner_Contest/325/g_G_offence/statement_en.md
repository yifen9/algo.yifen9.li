
<div>

<span>

<span>

<p>
Score : $575$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a string $S$. Find the minimum length of a string that can be obtained by performing the following operation on the string $S$zero or more times.
</p>

<ul>

<li>
Choose a contiguous occurrence of `of`in the string and an integer $i$between $0$and $K$, inclusive. Then, remove the `of`and the following $i$characters from the string.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$0 \leq K < |S| \leq 300$
</li>

<li>
$K$is an integer.
</li>

<li>
$S$is a string consisting of lowercase English letters.
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

$S$$K$
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

keyofscience
3

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
By choosing the `of`formed by the fourth and fifth characters and setting $i = 3$, you can remove `ofsci`from `keyofscience`and get `keyence`.

It is impossible to reduce the length of the string to $6$or less by repeating the operation, so the answer is $7$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

oofsifffence
3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

ooofff
5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

okeyencef
4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

9

</div>

</section>

</div>

</span>

</span>

</div>
