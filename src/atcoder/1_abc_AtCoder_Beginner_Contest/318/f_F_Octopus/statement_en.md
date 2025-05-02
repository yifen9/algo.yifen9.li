
<div>

<span>

<span>

<p>
Score : $575$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is an octopus-shaped robot and $N$treasures on a number line.
The $i$-th treasure $(1\leq i\leq N)$is located at coordinate $X_i$.

The robot has one head and $N$legs, and the $i$-th leg $(1\leq i\leq N)$has a length of $L_i$.
</p>

<p>
Find the number of 
<strong>
integers
</strong>
$k$such that the robot can grab all $N$treasures as follows.
</p>

<ul>

<li>
Place the head at coordinate $k$.
</li>

<li>
Repeat the following for $i=1,2,\ldots,N$in this order: if there is a treasure that has not been grabbed yet within a distance of $L_i$from the head, that is, at a coordinate $x$satisfying $k-L_i\leq x\leq k+L_i$, choose one such treasure and grab it.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N\leq 200$
</li>

<li>
$-10^{18} \leq X_1<X_2<\cdots<X_N\leq 10^{18}$
</li>

<li>
$1\leq L_1\leq L_2\leq\cdots\leq L_N\leq 10^{18}$
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

$N$$X_1$$X_2$$\ldots$$X_N$$L_1$$L_2$$\ldots$$L_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of integers $k$that satisfy the condition in the statement.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3
-6 0 7
3 5 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

6

</div>

<p>
$k=-3,-2,-1,2,3,4$satisfy the condition. For example, when $k=-3$, the robot can grab all three treasures as follows.
</p>

<ul>

<li>
The first leg can grab treasures at coordinates $x$satisfying $-6\leq x\leq 0$. Among them, grab the first treasure at coordinate $-6$.
</li>

<li>
The second leg can grab treasures at coordinates $x$satisfying $-8\leq x\leq 2$. Among them, grab the second treasure at coordinate $0$.
</li>

<li>
The third leg can grab treasures at coordinates $x$satisfying $-13\leq x\leq 7$. Among them, grab the third treasure at coordinate $7$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1
0
1000000000000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2000000000000000001

</div>

<p>
All integers $k$from $-10^{18}$to $10^{18}$satisfy the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

2
-100 100
1 1

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
No $k$satisfies the conditions.
</p>

</section>

</div>

</span>

</span>

</div>
