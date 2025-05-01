
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
We have variables $a$and $b$. Initially, $a=A$and $b=B$.
</p>

<p>
Takahashi will repeat the following operation while both $a$and $b$are greater than or equal to $1$.
</p>

<ul>

<li>
Let $g$be the greatest common divisor of $a$and $b$, and replace $a$and $b$with $a-g$and $b-g$, respectively.
</li>

</ul>

<p>
How many times will he perform the operation?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq A,B \leq 10^{12}$
</li>

<li>
$A$and $B$are integers.
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

$A$$B$
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

15 9

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
We start with $a=15,b=9$and perform the following.
</p>

<ul>

<li>
Let $g=3$, and replace $a$and $b$with $12(=15-3)$and $6(=9-3)$, respectively.
</li>

<li>
Let $g=6$, and replace $a$and $b$with $6(=12-6)$and $0(=6-6)$, respectively. $b$is no longer greater than or equal to $1$, so the iteration terminates.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

12345678910 10987654321

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

36135

</div>

</section>

</div>

</span>

</span>

</div>
