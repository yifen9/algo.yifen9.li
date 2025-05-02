
<div>

<span>

<span>

<p>
Score: $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
For a positive integer $X$, let $\text{ctz}(X)$be the (maximal) number of consecutive zeros at the 
<strong>
end
</strong>
of the binary notation of $X$.

If the binary notation of $X$ends with a $1$, then $\text{ctz}(X)=0$.
</p>

<p>
You are given a positive integer $N$. Print $\text{ctz}(N)$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N\leq 10^9$
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
Print $\text{ctz}(N)$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2024

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3

</div>

<p>
$2024$is `11111101000`in binary, with three consecutive `0`s from the end, so $\text{ctz}(2024)=3$.

Thus, print $3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

18

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
$18$is `10010`in binary, so $\text{ctz}(18)=1$.

Note that we count the trailing zeros.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

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

</span>

</span>

</div>
