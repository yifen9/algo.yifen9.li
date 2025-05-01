
<div>

<span>

<span>

<p>
Score: $800$points
</p>

<div>

<section>

### **Problem Statement**

<blockquote>

<p>
Divide a cube with a side length of $N$into $N^3$smaller cubes, each with a side length of $1$, and select $K$of these smaller cubes.
Construct one way to select them so that, when viewed from any of the three directions perpendicular to the faces of the cubes, all $K$selected cubes are visible and appear in the same shape.
</p>

</blockquote>

<p>
To formulate the problem precisely, we associate each smaller cube after division with a triple of integers $(x_i, y_i, z_i)$.
</p>

<p>
Construct and print one set of $K$triples of integers $(x_i, y_i, z_i)$that satisfy the following conditions.
</p>

<ul>

<li>
$0 \leq x_i, y_i, z_i < N$
</li>

<li>
$\left\lbrace (x_i, y_i) \, \middle| \, 1 \le i \le K \right\rbrace = \left\lbrace (y_i, z_i) \, \middle| \, 1 \le i \le K \right\rbrace = \left\lbrace (z_i, x_i) \, \middle| \, 1 \le i \le K \right\rbrace$
</li>

<li>
The set mentioned in the previous item has $K$elements. That is, $(x_i, y_i) \neq (x_j, y_j)$for $i \neq j$.
</li>

</ul>

<p>
It can be shown that a solution exists for any input satisfying the constraints.
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
$1 \leq N \leq 500$
</li>

<li>
$1 \leq K \leq N^2$
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

$N$$K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print your answer in the following format:
</p>

<div>

$x_1$$y_1$$z_1$$x_2$$y_2$$z_2$$\vdots$$x_K$$y_K$$z_K$
</div>

<p>
If multiple solutions exist, any of them will be accepted.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

0 0 0
1 1 1
2 2 2

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0 0 1
0 1 0
1 0 0
1 1 1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0 0 0

</div>

</section>

</div>

</span>

</span>

</div>
