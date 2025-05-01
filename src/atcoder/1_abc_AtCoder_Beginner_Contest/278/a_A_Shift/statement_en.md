
<div>

<span>

<span>

<p>
Score : $100$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a sequence $A = (A_1, A_2, \dots, A_N)$of length $N$.

You perform the following operation exactly $K$times:
</p>

<ul>

<li>
remove the initial element of $A$and append a $0$to the tail of $A$.
</li>

</ul>

<p>
Print all the elements of $A$after the operations.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 100$
</li>

<li>
$1 \leq K \leq 100$
</li>

<li>
$1 \leq A_i \leq 100$
</li>

<li>
All values in the input are integers.
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

$N$$K$$A_1$$A_2$$\dots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the elements of $A$after the operations in one line, separated by spaces.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 2
2 7 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

8 0 0

</div>

<p>
Before the operations, $A = (2, 7, 8)$.

After performing the operation once, $A = (7, 8, 0)$.

After performing the operation twice, $A = (8, 0, 0)$.

Thus, $(8, 0, 0)$is the answer.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 4
9 9 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0 0 0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

9 5
1 2 3 4 5 6 7 8 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

6 7 8 9 0 0 0 0 0

</div>

</section>

</div>

</span>

</span>

</div>
