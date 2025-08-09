
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
There are $N$points on a two-dimensional plane, with the $i$-th point at coordinates $(X_i, Y_i)$. It is guaranteed that no two points are at the same position, and no three points are collinear.
</p>

<p>
Among the combinations of four points from these points, how many combinations can form a trapezoid as a polygon with those four points as vertices?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$4 \leq N \leq 2\,000$
</li>

<li>
$0 \leq X_i, Y_i \leq 10^7$($1 \leq i \leq N$)
</li>

<li>
No two points are at the same location.
</li>

<li>
No three points are collinear.
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

$N$$X_1$$Y_1$$\vdots$$X_N$$Y_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer on one line.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5
0 2
0 5
1 0
2 1
2 4

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
The given points are arranged as shown in the figure below.
</p>

<p>

<img src="https://img.atcoder.jp/abc418/b9ceb745ad713f77a9ac81a243b552b0.png">

</img>

</p>

<p>
Among the combinations of four points, the following three combinations can form a trapezoid as a polygon with those points as vertices:
</p>

<ul>

<li>
The 1st, 5th, 4th, 3rd points.
</li>

<li>
The 1st, 3rd, 4th, 2nd points.
</li>

<li>
The 1st, 2nd, 5th, 4th points.
</li>

</ul>

<p>
Note that parallelograms and rectangles are also treated as trapezoids.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

8
0 1
1 3
2 3
3 1
0 2
1 0
2 0
3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

22

</div>

</section>

</div>

</span>

</span>

</div>
