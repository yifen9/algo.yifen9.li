
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
We have a sequence of $N$integers: $A_1, A_2, \cdots, A_N$.
</p>

<p>
You can perform the following operation between $0$and $K$times (inclusive):
</p>

<ul>

<li>
Choose two integers $i$and $j$such that $i \neq j$, each between $1$and $N$(inclusive). Add $1$to $A_i$and $-1$to $A_j$, possibly producing a negative element.
</li>

</ul>

<p>
Compute the maximum possible positive integer that divides every element of $A$after the operations. Here a positive integer $x$divides an integer $y$if and only if there exists an integer $z$such that $y = xz$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 500$
</li>

<li>
$1 \leq A_i \leq 10^6$
</li>

<li>
$0 \leq K \leq 10^9$
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

$N$$K$$A_1$$A_2$$\cdots$$A_{N-1}$$A_{N}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum possible positive integer that divides every element of $A$after the operations.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 3
8 20

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

7

</div>

<p>
$7$will divide every element of $A$if, for example, we perform the following operation:
</p>

<ul>

<li>
Choose $i = 2, j = 1$. $A$becomes $(7, 21)$.
</li>

</ul>

<p>
We cannot reach the situation where $8$or greater integer divides every element of $A$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 10
3 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

8

</div>

<p>
Consider performing the following five operations:
</p>

<ul>

<li>
Choose $i = 2, j = 1$. $A$becomes $(2, 6)$.
</li>

<li>
Choose $i = 2, j = 1$. $A$becomes $(1, 7)$.
</li>

<li>
Choose $i = 2, j = 1$. $A$becomes $(0, 8)$.
</li>

<li>
Choose $i = 2, j = 1$. $A$becomes $(-1, 9)$.
</li>

<li>
Choose $i = 1, j = 2$. $A$becomes $(0, 8)$.
</li>

</ul>

<p>
Then, $0 = 8 \times 0$and $8 = 8 \times 1$, so $8$divides every element of $A$. We cannot reach the situation where $9$or greater integer divides every element of $A$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4 5
10 1 2 22

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

7

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

8 7
1 7 5 6 8 2 6 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

5

</div>

</section>

</div>

</span>

</span>

</div>
