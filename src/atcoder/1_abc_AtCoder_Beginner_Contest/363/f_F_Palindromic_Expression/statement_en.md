
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given an integer $N$. Print a string $S$that satisfies all of the following conditions. If no such string exists, print `-1`.
</p>

<ul>

<li>
$S$is a string of length between $1$and $1000$, inclusive, consisting of the characters `1`, `2`, `3`, `4`, `5`, `6`, `7`, `8`, `9`, and `*`(multiplication symbol).
</li>

<li>
$S$is a palindrome.
</li>

<li>
The first character of $S$is a digit.
</li>

<li>
The value of $S$when evaluated as a formula equals $N$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^{12}$
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
If there is a string $S$that satisfies the conditions exists, print such a string. Otherwise, print `-1`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

363

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

11*3*11

</div>

<p>
$S =$`11*3*11`satisfies the conditions in the problem statement. Another string that satisfies the conditions is $S=$`363`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

101

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1

</div>

<p>
Note that $S$must not contain the digit `0`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3154625100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

2*57*184481*75*2

</div>

</section>

</div>

</span>

</span>

</div>
