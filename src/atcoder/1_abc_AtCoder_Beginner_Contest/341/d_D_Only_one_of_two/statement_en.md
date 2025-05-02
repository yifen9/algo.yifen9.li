
<div>

<span>

<span>

<p>
Score: $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given three positive integers $N$, $M$, and $K$. Here, $N$and $M$are different.

Print the $K$-th smallest positive integer divisible by 
<strong>
exactly one
</strong>
of $N$and $M$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N, M \leq 10^8$
</li>

<li>
$1 \leq K \leq 10^{10}$
</li>

<li>
$N \neq M$
</li>

<li>
$N$, $M$, and $K$are integers.
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

$N$$M$$K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the $K$-th smallest positive integer divisible by exactly one of $N$and $M$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 3 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

9

</div>

<p>
The positive integers divisible by exactly one of $2$and $3$are $2, 3, 4, 8, 9, 10, \ldots$in ascending order.

Note that $6$is not included because it is divisible by both $2$and $3$.

The fifth smallest positive integer that satisfies the condition is $9$, so we print $9$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

5

</div>

<p>
The numbers that satisfy the condition are $1, 3, 5, 7, \ldots$in ascending order.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

100000000 99999999 10000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

500000002500000000

</div>

</section>

</div>

</span>

</span>

</div>
