
<div>

<span>

<span>

<p>
Score : $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given an integer sequence $A = (A_1, A_2, \dots, A_N)$of length $N$and a positive integer $M$.
</p>

<p>
Your goal is to make the following condition 
<strong>
false
</strong>
by performing this operation between $0$and $N$times (inclusive): remove the last element of $A$.
</p>

<ul>

<li>

<strong>
Condition
</strong>
: $A$contains every integer from $1$through $M$.
</li>

</ul>

<p>
Find the minimum number of operations required.
</p>

<p>
Under the constraints of this problem, it can be proved that it is always possible to make the condition false by performing the operation between $0$and $N$times.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le M \le N \le 100$
</li>

<li>
$1 \le A_i \le M$
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
Output the minimum number of operations required to make the condition false.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 3
3 2 3 1 2

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
Initially, $A = (3,2,3,1,2)$.
Since $A$contains every integer from $1$through $3$, the condition holds.
</p>

<p>
If you perform the operation once, $A = (3,2,3,1)$.
The condition still holds.
</p>

<p>
If you perform the operation once more, $A = (3,2,3)$.
The integer $1$is missing, so the condition no longer holds.
</p>

<p>
Therefore, the minimum required number of operations is $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 3
1 3 1 3

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
Since $A$initially lacks the integer $2$, the condition is already false, so no operation is needed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 4
1 3 3 4 2 1 3 1 2 4

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
