
<div>

<span>

<span>

<p>
Score : $800$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Given are integers $N$, $M$, $V$, and $A$.
Consider the following procedure.
</p>

<ul>

<li>
Choose a sequence of $N$integers between $1$and $V$(inclusive): $x=(x_1,x_2,\cdots,x_N)$.
</li>

<li>
Choose a sequence of $M$integers between $1$and $V$(inclusive): $y=(y_1,y_2,\cdots,y_M)$.
</li>

<li>
Let $a$be a variable and initialize it with $a=A$.
</li>

<li>
For each $i=0,1,\cdots,N \times M-1$, do the following.
<ul>

<li>
Replace the value of $a$with the median of $a,x_{(i \bmod N)+1},y_{(i \bmod M)+1}$.
</li>

</ul>

</li>

<li>
Print the final value of $a$.
</li>

</ul>

<p>
Consider doing this procedure with every possible pair of sequences $x,y$. Find the sum of the values that will be printed, modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N,M \leq 200000$
</li>

<li>
$1 \leq A \leq V \leq 200000$
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

$N$$M$$V$$A$
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

2 1 2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

11

</div>

<p>
For example, when $x=(1,2),y=(2)$, the procedure goes as follows.
</p>

<ul>

<li>
Initialize $a$with $a=1$.
</li>

<li>
For $i=1$: replace the value of $a$with the median of $a(=1),x_1(=1),y_1(=2)$, which is $1$.
</li>

<li>
For $i=2$: replace the value of $a$with the median of $a(=1),x_2(=2),y_1(=2)$, which is $2$.
</li>

<li>
Print $a(=2)$.
</li>

</ul>

<p>
There are three cases where $2$will be printed: $(x=(1,2),y=(2))$, $(x=(2,1),y=(2))$, $(x=(2,2),y=(2))$. In the other five cases, $1$will be printed.
Therefore, the answer is $2 \times 3 + 1\times 5=11$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 2 5 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2019

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

2100 2300 2201 2022

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

407723438

</div>

</section>

</div>

</span>

</span>

</div>
