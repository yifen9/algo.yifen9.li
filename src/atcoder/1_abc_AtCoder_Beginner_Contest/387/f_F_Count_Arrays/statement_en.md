
<div>

<span>

<span>

<p>
Score : $550$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given positive integers $N$, $M$, and a sequence $A = (A_1, A_2, \dots, A_N)$of length $N$, each element being an integer between $1$and $N$, inclusive.
</p>

<p>
Find the number, modulo $998244353$, of sequences $x = (x_1, x_2, \dots, x_N)$of length $N$, each element being an integer between $1$and $M$, inclusive, that satisfy the following condition:
</p>

<ul>

<li>
$x_i \leq x_{A_i}$for every $i$($1 \leq i \leq N$).
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N, M \leq 2025$
</li>

<li>
$1 \leq A_i \leq N$
</li>

<li>
All input values are integers.
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

$N$$M$$A_1$$A_2$$\dots$$A_N$
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

3 3
2 1 1

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
The sequences $x=(1,1,1),(2,2,1),(2,2,2),(3,3,1),(3,3,2),(3,3,3)$satisfy the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 9
1 1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2025

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 5
9 4 5 5 4 2 1 5 7 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

10010

</div>

</section>

</div>

</span>

</span>

</div>
