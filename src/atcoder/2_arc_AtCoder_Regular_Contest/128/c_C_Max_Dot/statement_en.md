
<div>

<span>

<span>

<p>
Score : $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Given are integers $N$, $M$, $S$, and a sequence of $N$integers $A=(A_1,A_2,\cdots,A_N)$.
</p>

<p>
Consider making a sequence of $N$non-negative 
<strong>
real
</strong>
numbers $x=(x_1,x_2,\cdots,x_N)$satisfying all of the following conditions:
</p>

<ul>

<li>
$0 \leq x_1 \leq x_2 \leq \cdots \leq x_N \leq M$,
</li>

<li>
$\sum_{1 \leq i \leq N} x_i=S$.
</li>

</ul>

<p>
Now, let us define the score of $x$as $\sum_{1 \leq i \leq N} A_i \times x_i$.
Find the maximum possible score of $x$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 5000$
</li>

<li>
$1 \leq M \leq 10^6$
</li>

<li>
$1 \leq S \leq \min(N \times M,10^6)$
</li>

<li>
$1 \leq A_i \leq 10^6$
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

$N$$M$$S$$A_1$$A_2$$\cdots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Constraints**

<p>
Print the answer.
Your output will be considered correct if its absolute or relative error is at most $10^{-6}$. 
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 2 3
1 2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

8.00000000000000000000

</div>

<p>
The optimal choice is $x=(0,1,2)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 3 2
5 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

4.66666666666666666667

</div>

<p>
The optimal choice is $x=(2/3,2/3,2/3)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 234567 1000000
353239 53676 45485 617014 886590 423581 172670 928532 312338 981241

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

676780145098.25000000000000000000

</div>

</section>

</div>

</span>

</span>

</div>
