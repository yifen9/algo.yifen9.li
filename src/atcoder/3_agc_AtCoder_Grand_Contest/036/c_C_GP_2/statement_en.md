
<div>

<span>

<span>

<p>
Score : $900$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have a sequence of $N$integers: $x=(x_0,x_1,\cdots,x_{N-1})$.
Initially, $x_i=0$for each $i$($0 \leq i \leq N-1$).
</p>

<p>
Snuke will perform the following operation 
<strong>
exactly
</strong>
$M$times:
</p>

<ul>

<li>
Choose two distinct indices $i, j$($0 \leq i,j \leq N-1,\ i \neq j$).
Then, replace $x_i$with $x_i+2$and $x_j$with $x_j+1$.
</li>

</ul>

<p>
Find the number of different sequences that can result after $M$operations.
Since it can be enormous, compute the count modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 10^6$
</li>

<li>
$1 \leq M \leq 5 \times 10^5$
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

$N$$M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of different sequences that can result after $M$operations, modulo $998244353$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 2

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
After two operations, there are three possible outcomes:
</p>

<ul>

<li>
$x=(2,4)$
</li>

<li>
$x=(3,3)$
</li>

<li>
$x=(4,2)$
</li>

</ul>

<p>
For example, $x=(3,3)$can result after the following sequence of operations:
</p>

<ul>

<li>
First, choose $i=0,j=1$, changing $x$from $(0,0)$to $(2,1)$.
</li>

<li>
Second, choose $i=1,j=0$, changing $x$from $(2,1)$to $(3,3)$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

19

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

211428932

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

100000 50000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

3463133

</div>

</section>

</div>

</span>

</span>

</div>
