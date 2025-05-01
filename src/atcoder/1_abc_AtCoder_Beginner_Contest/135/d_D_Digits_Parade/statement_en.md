
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
Given is a string $S$. Each character in $S$is either a digit (`0`, ..., `9`) or `?`.
</p>

<p>
Among the integers obtained by replacing each occurrence of `?`with a digit, how many have a remainder of $5$when divided by $13$? An integer may begin with $0$.
</p>

<p>
Since the answer can be enormous, print the count modulo $10^9+7$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$S$is a string consisting of digits (`0`, ..., `9`) and `?`.
</li>

<li>
$1 \leq |S| \leq 10^5$
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

$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of integers satisfying the condition, modulo $10^9+7$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

??2??5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

768

</div>

<p>
For example, $482305, 002865,$and $972665$satisfy the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

?44

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

<p>
Only $044$satisfies the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

7?4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

<p>
We may not be able to produce an integer satisfying the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

?6?42???8??2??06243????9??3???7258??5??7???????774????4?1??17???9?5?70???76???

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

153716888

</div>

</section>

</div>

</span>

</span>

</div>
