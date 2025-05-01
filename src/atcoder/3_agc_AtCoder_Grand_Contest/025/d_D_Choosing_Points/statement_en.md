
<div>

<span>

<span>

<p>
Score : $800$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Takahashi is doing a research on sets of points in a plane.
Takahashi thinks a set $S$of points in a coordinate plane is a 
<em>
good set
</em>
when $S$satisfies both of the following conditions:
</p>

<ul>

<li>
The distance between any two points in $S$is not $\sqrt{D_1}$.
</li>

<li>
The distance between any two points in $S$is not $\sqrt{D_2}$.
</li>

</ul>

<p>
Here, $D_1$and $D_2$are positive integer constants that Takahashi specified.
</p>

<p>
Let $X$be a set of points $(i,j)$on a coordinate plane where $i$and $j$are integers and satisfy $0 ≤ i,j < 2N$.
</p>

<p>
Takahashi has proved that, for any choice of $D_1$and $D_2$, there exists a way to choose $N^2$points from $X$so that the chosen points form a good set.
However, he does not know the specific way to choose such points to form a good set.
Find a subset of $X$whose size is $N^2$that forms a good set.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 ≤ N ≤ 300$
</li>

<li>
$1 ≤ D_1 ≤ 2×10^5$
</li>

<li>
$1 ≤ D_2 ≤ 2×10^5$
</li>

<li>
All values in the input are integers.
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

$N$$D_1$$D_2$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $N^2$distinct points that satisfy the condition in the following format:
</p>

<div>

$x_1$$y_1$$x_2$$y_2$:
$x_{N^2}$$y_{N^2}$
</div>

<p>
Here, $(x_i,y_i)$represents the $i$-th chosen point.
$0 ≤ x_i,y_i < 2N$must hold, and they must be integers.
The chosen points may be printed in any order.
In case there are multiple possible solutions, you can output any.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

0 0
0 2
2 0
2 2

</div>

<p>
Among these points, the distance between $2$points is either $2$or $2\sqrt{2}$, thus it satisfies the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 1 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0 0
0 2
0 4
1 1
1 3
1 5
2 0
2 2
2 4

</div>

</section>

</div>

</span>

</span>

</div>
