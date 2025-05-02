
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
We have a grid with $A$horizontal rows and $B$vertical columns, with the squares painted white. On this grid, we will repeatedly apply the following operation:
</p>

<ul>

<li>
Assume that the grid currently has $a$horizontal rows and $b$vertical columns. Choose "vertical" or "horizontal".
<ul>

<li>
If we choose "vertical", insert one row at the top of the grid, resulting in an $(a+1) \times b$grid.
</li>

<li>
If we choose "horizontal", insert one column at the right end of the grid, resulting in an $a \times (b+1)$grid.
</li>

</ul>

</li>

<li>
Then, paint one of the added squares black, and the other squares white.
</li>

</ul>

<p>
Assume the grid eventually has $C$horizontal rows and $D$vertical columns. Find the number of ways in which the squares can be painted in the end, modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq A \leq C \leq 3000$
</li>

<li>
$1 \leq B \leq D \leq 3000$
</li>

<li>
$A$, $B$, $C$, and $D$are integers.
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

$A$$B$$C$$D$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of ways in which the squares can be painted in the end, modulo $998244353$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

1 1 2 2

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
Any two of the three squares other than the bottom-left square can be painted black.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 1 3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

65

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

31 41 59 265

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

387222020

</div>

</section>

</div>

</span>

</span>

</div>
