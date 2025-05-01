
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
You are given an integer $W$.

You are going to prepare some weights so that all of the conditions below are satisfied.
</p>

<ul>

<li>
The number of weights is between $1$and $300$, inclusive.
</li>

<li>
Each weight has a mass of positive integer not exceeding $10^6$.
</li>

<li>
Every integer between $1$and $W$, inclusive, is a 
<strong>
good integer
</strong>
.  Here, a positive integer $n$is said to be a good integer if the following condition is satisfied:
<ul>

<li>
We can choose 
<strong>
at most $3$
</strong>
different weights from the prepared weights with a total mass of $n$.
</li>

</ul>

</li>

</ul>

<p>
Print a combination of weights that satisfies the conditions.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq W \leq 10^6$
</li>

<li>
$W$is an integer.
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

$W$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print in the following format, where $N$is the number of weights and $A_i$is the mass of the $i$-th weight.  If multiple solutions exist, printing any of them is accepted.
</p>

<div>

$N$$A_1$$A_2$$\dots$$A_N$
</div>

<p>
Here, $N$and $A_1,A_2,\dots,A_N$should satisfy the following conditions:
</p>

<ul>

<li>
$1 \leq N \leq 300$
</li>

<li>
$1 \leq A_i \leq 10^6$
</li>

</ul>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3
1 2 3

</div>

<p>
In the output above, $3$weights with masses $1$, $2$, and $3$are prepared.

This output satisfies the conditions.  Especially, regarding the $3$-rd condition, we can confirm that every integer between $1$and $W$, inclusive, is a good integer.
</p>

<ul>

<li>
If we choose only the $1$-st weight, it has a total mass of $1$.
</li>

<li>
If we choose only the $2$-nd weight, it has a total mass of $2$.
</li>

<li>
If we choose only the $3$-rd weight, it has a total mass of $3$.
</li>

<li>
If we choose the $1$-st and the $3$-rd weights, they have a total mass of $4$.
</li>

<li>
If we choose the $2$-nd and the $3$-rd weights, they have a total mass of $5$.
</li>

<li>
If we choose the $1$-st, the $2$-nd, and the $3$-rd weights, they have a total mass of $6$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

12

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

6
2 5 1 2 5 1

</div>

<p>
You may prepare multiple weights with the same mass.  
</p>

</section>

</div>

</span>

</span>

</div>
