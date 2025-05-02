
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
Given integers $L$and $L,R\ (L \le R)$, find the number of pairs $(x,y)$of integers satisfying all of the conditions below:
</p>

<ul>

<li>
$L \le x,y \le R$
</li>

<li>
Let $g$be the greatest common divisor of $x$and $y$. Then, the following holds.
<ul>

<li>
$g \neq 1$, $\frac{x}{g} \neq 1$, and $\frac{y}{g} \neq 1$.
</li>

</ul>

</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All values in input are integers.
</li>

<li>
$1 \le L \le R \le 10^6$
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

$L$$R$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer as an integer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
Let us take some number of pairs of integers, for example.
</p>

<ul>

<li>
$(x,y)=(4,6)$satisfies the conditions.
</li>

<li>
$(x,y)=(7,5)$has $g=1$and thus violates the condition.
</li>

<li>
$(x,y)=(6,3)$has $\frac{y}{g}=1$and thus violates the condition.
</li>

</ul>

<p>
There are two pairs satisfying the conditions: $(x,y)=(4,6),(6,4)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

12

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1 1000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

392047955148

</div>

</section>

</div>

</span>

</span>

</div>
