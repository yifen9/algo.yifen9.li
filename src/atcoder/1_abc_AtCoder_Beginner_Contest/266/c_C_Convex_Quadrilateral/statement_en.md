
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Consider a two-dimensional coordinate plane, where the $x$-axis is oriented to the right, and the $y$-axis is oriented upward.
</p>

<p>
In this plane, there is a quadrilateral without self-intersection.

The coordinates of the four vertices are $(A_x,A_y)$, $(B_x,B_y)$, $(C_x,C_y)$, and $(D_x,D_y)$, in counter-clockwise order.
</p>

<p>
Determine whether this quadrilateral is convex.
</p>

<p>
Here, a quadrilateral is convex if and only if all four interior angles are less than $180$degrees.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$-100 \leq A_x,A_y,B_x,B_y,C_x,C_y,D_x,D_y \leq 100$
</li>

<li>
All values in input are integers.
</li>

<li>
The given four points are the four vertices of a quadrilateral in counter-clockwise order.
</li>

<li>
The quadrilateral formed by the given four points has no self-intersection and is non-degenerate. That is,
<ul>

<li>
no two vertices are at the same coordinates;
</li>

<li>
no three vertices are colinear; and
</li>

<li>
no two edges that are not adjacent have a common point.
</li>

</ul>

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

$A_x$$A_y$$B_x$$B_y$$C_x$$C_y$$D_x$$D_y$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If the given quadrilateral is convex, print `Yes`; otherwise, print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

0 0
1 0
1 1
0 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes

</div>

<p>
The given quadrilateral is a square, whose four interior angles are all $90$degrees. Thus, this quadrilateral is convex.
</p>

<p>

<img src="https://img.atcoder.jp/abc266/cda66d9b9f4291781d1ce47f59f29ab0.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

0 0
1 1
-1 0
1 -1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

<p>
The angle $A$is $270$degrees. Thus, this quadrilateral is not convex.
</p>

<p>

<img src="https://img.atcoder.jp/abc266/2927f9f67e2cb7c35aeab05269b6fcc2.png">

</img>

</p>

</section>

</div>

</span>

</span>

</div>
