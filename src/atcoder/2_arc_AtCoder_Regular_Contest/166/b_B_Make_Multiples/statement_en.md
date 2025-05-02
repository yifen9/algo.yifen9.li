
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
You are given an integer sequence $A=(A_1,\ldots,A_N)$and positive integers $a$, $b$, and $c$.
</p>

<p>
You can perform the following operation on this sequence any number of times, possibly zero.
</p>

<ul>

<li>
Choose an integer $i$such that $1\leq i\leq N$. Replace $A_i$with $A_i+1$.
</li>

</ul>

<p>
Your objective is to make the sequence $A$contain at least one multiple of $a$, at least one multiple of $b$, and at least one multiple of $c$.
Find the minimum number of operations required to achieve this objective.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N\leq 2\times 10^5$
</li>

<li>
$1\leq a, b, c \leq 10^6$
</li>

<li>
$1\leq A_i\leq 10^{18}$
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

$N$$a$$b$$c$$A_1$$\cdots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum number of operations required to achieve the objective.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 3 4 5
8 9 11

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
You can perform the operation twice so that $A = (8,10,12)$to achieve the objective.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 3 4 5
14 11 59

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

<p>
You can perform the operation once so that $A = (14,11,60)$to achieve the objective.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6 10 20 30
8 17 5 28 39 13

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

3

</div>

<p>
You can perform the operation three times so that $A = (8,17,5,30,40,13)$to achieve the objective.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

1 999997 999998 999999
123456789123456789

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

876537210887543205

</div>

<p>
You can perform the operation $876537210887543205$times so that $A = (999994000010999994)$to achieve the objective.
</p>

</section>

</div>

</span>

</span>

</div>
