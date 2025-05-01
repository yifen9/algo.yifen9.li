
<div>

<span>

<span>

<p>
Score: $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$distinct points on a two-dimensional plane. The coordinates of the $i$-th point are $(x_i,y_i)$.
</p>

<p>
We want to create as many (non-degenerate) triangles as possible using these points as the vertices. Here, the same point cannot be used as a vertex of multiple triangles.
</p>

<p>
Find the maximum number of triangles that can be created.
</p>

<details>

<summary>
What is a non-degenerate triangle?
</summary>
A non-degenerate triangle is a triangle whose three vertices are not collinear.


</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3 \leq N \leq 300$
</li>

<li>
$-10^9 \leq x_i,y_i \leq 10^9$
</li>

<li>
If $i \neq j$, then $(x_i,y_i) \neq (x_j,y_j)$
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

$N$$x_1$$y_1$$x_2$$y_2$$\vdots$$x_{N}$$y_{N}$
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

7
0 0
1 1
0 3
5 2
3 4
2 0
2 2

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
For example, if we create a triangle from the first, third, and sixth points and another from the second, fourth, and fifth points, we can create two triangles.
</p>

<p>
The same point cannot be used as a vertex for multiple triangles, but the triangles may have overlapping areas.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
0 0
0 1000000000
0 -1000000000

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

</span>

</span>

</div>
