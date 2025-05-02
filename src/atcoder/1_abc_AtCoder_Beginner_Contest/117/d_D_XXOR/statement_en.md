
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
You are given $N$non-negative integers $A_1, A_2, ..., A_N$and another non-negative integer $K$.
</p>

<p>
For a integer $X$between $0$and $K$(inclusive), let $f(X) = (X$XOR $A_1)$$+$$(X$XOR $A_2)$$+$$...$$+$$(X$XOR $A_N)$.
</p>

<p>
Here, for non-negative integers $a$and $b$, $a$XOR $b$denotes the bitwise exclusive OR of $a$and $b$.
</p>

<p>
Find the maximum value of $f$.
</p>

<p>

</p>

<details>

<summary>
What is XOR?
</summary>

<p>

</p>

<p>
The bitwise exclusive OR of $a$and $b$, $X$, is defined as follows:
</p>

<ul>

<li>
When $X$is written in base two, the digit in the $2^k$'s place ($k \geq 0$) is $1$if, when written in base two, exactly one of $A$and $B$has $1$in the $2^k$'s place, and $0$otherwise.
</li>

</ul>

<p>
For example, $3$XOR $5 = 6$. (When written in base two: $011$XOR $101 = 110$.)
</p>

<p>

</p>

</details>

<p>

</p>

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
$1 \leq N \leq 10^5$
</li>

<li>
$0 \leq K \leq 10^{12}$
</li>

<li>
$0 \leq A_i \leq 10^{12}$
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

$N$$K$$A_1$$A_2$$...$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum value of $f$.
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
1 6 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

14

</div>

<p>
The maximum value is: $f(4) = (4$XOR $1) + (4$XOR $6) + (4$XOR $3) = 5 + 2 + 7 = 14$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 9
7 4 0 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

46

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1 0
1000000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1000000000000

</div>

</section>

</div>

</span>

</span>

</div>
