
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
In an $N$-dimensional space, the Manhattan distance $d(x,y)$between two points $x=(x_1, x_2, \dots, x_N)$and $y = (y_1, y_2, \dots, y_N)$is defined by:
</p>

<div>
$\displaystyle d(x,y)=\sum_{i=1}^n \vert x_i - y_i \vert.$
</div>

<p>
A point $x=(x_1, x_2, \dots, x_N)$is said to be a lattice point if the components $x_1, x_2, \dots, x_N$are all integers.  
</p>

<p>
You are given lattice points $p=(p_1, p_2, \dots, p_N)$and $q = (q_1, q_2, \dots, q_N)$in an $N$-dimensional space.

How many lattice points $r$satisfy $d(p,r) \leq D$and $d(q,r) \leq D$?  Find the count modulo $998244353$.
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
$0 \leq D \leq 1000$
</li>

<li>
$-1000 \leq p_i, q_i \leq 1000$
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

$N$$D$$p_1$$p_2$$\dots$$p_N$$q_1$$q_2$$\dots$$q_N$
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

1 5
0
3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

8

</div>

<p>
When $N=1$, we consider points in a one-dimensional space, that is, on a number line.

$8$lattice points satisfy the conditions: $-2,-1,0,1,2,3,4,5$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 10
2 6 5
2 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

632

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 100
3 1 4 1 5 9 2 6 5 3
2 7 1 8 2 8 1 8 2 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

145428186

</div>

</section>

</div>

</span>

</span>

</div>
