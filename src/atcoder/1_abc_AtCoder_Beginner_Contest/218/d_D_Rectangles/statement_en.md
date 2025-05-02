
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
We have $N$distinct points on a two-dimensional plane, numbered $1,2,\ldots,N$. Point $i$$(1 \leq i \leq N)$has the coordinates $(x_i,y_i)$.
</p>

<p>
How many rectangles are there whose vertices are among the given points and whose edges are parallel to the $x$- or $y$-axis?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$4 \leq N \leq 2000$
</li>

<li>
$0 \leq x_i, y_i \leq 10^9$
</li>

<li>
$(x_i,y_i) \neq (x_j,y_j)$$(i \neq j)$
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

$N$$x_1$$y_1$$x_2$$y_2$$\vdots $$x_N$$y_N$
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

6
0 0
0 1
1 0
1 1
2 0
2 1

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
There are three such rectangles:
</p>

<p>
the rectangle whose vertices are Points $1$, $2$, $3$, $4$,
</p>

<p>
the rectangle whose vertices are Points $1$, $2$, $5$, $6$,
</p>

<p>
and the rectangle whose vertices are Points $3$, $4$, $5$, $6$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
0 1
1 2
2 3
3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

7
0 1
1 0
2 0
2 1
2 2
3 0
3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1

</div>

</section>

</div>

</span>

</span>

</div>
