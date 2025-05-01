
<div>

<span>

<span>

<p>
Score : $450$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a sequence $X$of length $N$where each element is between $1$and $N$, inclusive, and a sequence $A$of length $N$.

Print the result of performing the following operation $K$times on $A$.
</p>

<ul>

<li>
Replace $A$with $B$such that $B_i = A_{X_i}$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All input values are integers.
</li>

<li>
$1 \le N \le 2 \times 10^5$
</li>

<li>
$0 \le K \le 10^{18}$
</li>

<li>
$1 \le X_i \le N$
</li>

<li>
$1 \le A_i \le 2 \times 10^5$
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

$N$$K$$X_1$$X_2$$\dots$$X_N$$A_1$$A_2$$\dots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Let $A'$be the sequence $A$after the operations. Print it in the following format:
</p>

<div>

$A'_1$$A'_2$$\dots$$A'_N$
</div>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

7 3
5 2 6 3 1 4 6
1 2 3 5 7 9 11

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

7 2 3 5 1 9 3

</div>

<p>
In this input, $X=(5,2,6,3,1,4,6)$and the initial sequence is $A=(1,2,3,5,7,9,11)$.
</p>

<ul>

<li>
After one operation, the sequence is $(7,2,9,3,1,5,9)$.
</li>

<li>
After two operations, the sequence is $(1,2,5,9,7,3,5)$.
</li>

<li>
After three operations, the sequence is $(7,2,3,5,1,9,3)$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 0
3 4 1 2
4 3 2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

4 3 2 1

</div>

<p>
There may be cases where no operations are performed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

9 1000000000000000000
3 7 8 5 9 3 7 4 2
9 9 8 2 4 4 3 5 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

3 3 3 3 3 3 3 3 3

</div>

</section>

</div>

</span>

</span>

</div>
