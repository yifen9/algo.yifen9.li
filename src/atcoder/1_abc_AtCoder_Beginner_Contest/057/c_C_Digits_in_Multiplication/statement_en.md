
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given an integer $N$.

For two positive integers $A$and $B$, we will define $F(A,B)$as the larger of the following: the number of digits in the decimal notation of $A$, and the number of digits in the decimal notation of $B$.

For example, $F(3,11) = 2$since $3$has one digit and $11$has two digits.

Find the minimum value of $F(A,B)$as $(A,B)$ranges over all pairs of positive integers such that $N = A \times B$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^{10}$
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
Print the minimum value of $F(A,B)$as $(A,B)$ranges over all pairs of positive integers such that $N = A \times B$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

10000

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
$F(A,B)$has a minimum value of $3$at $(A,B)=(100,100)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1000003

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

7

</div>

<p>
There are two pairs $(A,B)$that satisfy the condition: $(1,1000003)$and $(1000003,1)$. For these pairs, $F(1,1000003)=F(1000003,1)=7$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

9876543210

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

6

</div>

</section>

</div>

</span>

</span>

</div>
