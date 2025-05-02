
<div>

<span>

<span>

<p>
Score : $700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given positive integers $N$and $K$. Find the number, modulo $998244353$, of integer sequences $\bigl(f(0), f(1), \ldots, f(2^N-1)\bigr)$that satisfy all of the following conditions:
</p>

<ul>

<li>
$0\leq f(x)\leq K$for all non-negative integers $x$($0\leq x \leq 2^N-1$).
</li>

<li>
$f(x) + f(y) = f(x \,\mathrm{AND}\, y) + f(x \,\mathrm{OR}\, y)$for all non-negative integers $x$and $y$($0\leq x, y \leq 2^N-1$)
</li>

</ul>

<p>
Here, $\mathrm{AND}$and $\mathrm{OR}$denote the bitwise AND and OR, respectively.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N\leq 3\times 10^5$
</li>

<li>
$1\leq K\leq 10^{18}$
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

$N$$K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number, modulo $998244353$, of integer sequences that satisfy the conditions.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

6

</div>

<p>
The following six integer sequences satisfy the conditions:
</p>

<ul>

<li>
$(0,0,0,0)$
</li>

<li>
$(0,1,0,1)$
</li>

<li>
$(0,0,1,1)$
</li>

<li>
$(1,0,1,0)$
</li>

<li>
$(1,1,0,0)$
</li>

<li>
$(1,1,1,1)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

19

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

100 123456789123456789

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

34663745

</div>

</section>

</div>

</span>

</span>

</div>
