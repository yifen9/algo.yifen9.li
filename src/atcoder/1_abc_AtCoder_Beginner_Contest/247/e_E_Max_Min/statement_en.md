
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
We have a number sequence $A = (A_1, A_2, \dots, A_N)$of length $N$and integers $X$and $Y$.
Find the number of pairs of integers $(L, R)$satisfying all the conditions below.
</p>

<ul>

<li>
$1 \leq L \leq R \leq N$
</li>

<li>
The maximum value of $A_L, A_{L+1}, \dots, A_R$is $X$, and the minimum is $Y$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq A_i \leq 2 \times 10^5$
</li>

<li>
$1 \leq Y \leq X \leq 2 \times 10^5$
</li>

<li>
All values in input are integers.
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

$N$$X$$Y$$A_1$$A_2$$\dots$$A_N$
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

4 3 1
1 2 3 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4

</div>

<p>
$4$pairs satisfy the conditions: $(L,R)=(1,3),(1,4),(2,4),(3,4)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 2 1
1 3 2 4 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

<p>
No pair $(L,R)$satisfies the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 1 1
1 1 1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

15

</div>

<p>
It may hold that $X=Y$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

10 8 1
2 7 1 8 2 8 1 8 2 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

36

</div>

</section>

</div>

</span>

</span>

</div>
