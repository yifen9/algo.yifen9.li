
<div>

<span>

<span>

<p>
Score : $475$points
</p>

<div>

<section>

### **Problem Statement**

<p>
The manufacturing of a certain product requires $N$processes numbered $1,2,\dots,N$.
</p>

<p>
For each process $i$, there are two types of machines $S_i$and $T_i$available for purchase to handle it.
</p>

<ul>

<li>
Machine $S_i$: Can process $A_i$products per day per unit, and costs $P_i$yen per unit.
</li>

<li>
Machine $T_i$: Can process $B_i$products per day per unit, and costs $Q_i$yen per unit.
</li>

</ul>

<p>
You can purchase any number of each machine, possibly zero.
</p>

<p>
Suppose that process $i$can handle $W_i$products per day as a result of introducing machines.

Here, we define the production capacity as the minimum of $W$, that is, $\displaystyle \min^{N}_{i=1} W_i$.
</p>

<p>
Given a total budget of $X$yen, find the maximum achievable production capacity.
</p>

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
$1 \le N \le 100$
</li>

<li>
$1 \le A_i,B_i \le 100$
</li>

<li>
$1 \le P_i,Q_i,X \le 10^7$
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

$N$$X$$A_1$$P_1$$B_1$$Q_1$$A_2$$P_2$$B_2$$Q_2$$\vdots$$A_N$$P_N$$B_N$$Q_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer as an integer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 22
2 5 3 6
1 1 3 3
1 3 2 4

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
For example, by introducing machines as follows, we can achieve a production capacity of $4$, which is the maximum possible.
</p>

<ul>

<li>
For process $1$, introduce $2$units of machine $S_1$.
<ul>

<li>
This allows processing $4$products per day and costs a total of $10$yen.
</li>

</ul>

</li>

<li>
For process $2$, introduce $1$unit of machine $S_2$.
<ul>

<li>
This allows processing $1$product per day and costs a total of $1$yen.
</li>

</ul>

</li>

<li>
For process $2$, introduce $1$unit of machine $T_2$.
<ul>

<li>
This allows processing $3$products per day and costs a total of $3$yen.
</li>

</ul>

</li>

<li>
For process $3$, introduce $2$units of machine $T_3$.
<ul>

<li>
This allows processing $4$products per day and costs a total of $8$yen.
</li>

</ul>

</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 10000000
100 1 100 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1000000000

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1 1
1 10000000 1 10000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

<p>
There may be cases where a positive production capacity cannot be achieved.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

10 7654321
8 6 9 1
5 6 4 3
2 4 7 9
7 8 9 1
7 9 1 6
4 8 9 1
2 2 8 9
1 6 2 6
4 2 3 4
6 6 5 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

894742

</div>

</section>

</div>

</span>

</span>

</div>
