
<div>

<span>

<span>

<p>
Score : $700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given $N$points $(x_i,y_i)$located on a two-dimensional plane.
Consider a subset $S$of the $N$points that forms a convex polygon.
Here, we say a set of points $S$
<em>
forms a convex polygon
</em>
when there exists a convex polygon with a positive area that has the same set of vertices as $S$. All the interior angles of the polygon must be strictly less than $180°$.
</p>

<div>

<img src="https://atcoder.jp/img/arc082/cddb0c267926c2add885ca153c47ad8a.png">

</img>

</div>

<p>
For example, in the figure above, {$A,C,E$} and {$B,D,E$} form convex polygons; {$A,C,D,E$}, {$A,B,C,E$}, {$A,B,C$}, {$D,E$} and {} do not.
</p>

<p>
For a given set $S$, let $n$be the number of the points among the $N$points that are inside the convex hull of $S$(including the boundary and vertices). Then, we will define the 
<em>
score
</em>
of $S$as $2^{n-|S|}$.
</p>

<p>
Compute the scores of all possible sets $S$that form convex polygons, and find the sum of all those scores.
</p>

<p>
However, since the sum can be extremely large, print the sum modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1≤N≤200$
</li>

<li>
$0≤x_i,y_i<10^4 (1≤i≤N)$
</li>

<li>
If $i≠j$, $x_i≠x_j$or $y_i≠y_j$.
</li>

<li>
$x_i$and $y_i$are integers.
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

$N$$x_1$$y_1$$x_2$$y_2$$:$$x_N$$y_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the sum of all the scores modulo $998244353$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4
0 0
0 1
1 0
1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5

</div>

<p>
We have five possible sets as $S$, four sets that form triangles and one set that forms a square. Each of them has a score of $2^0=1$, so the answer is $5$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
0 0
0 1
0 2
0 3
1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

11

</div>

<p>
We have three "triangles" with a score of $1$each, two "triangles" with a score of $2$each, and one "triangle" with a score of $4$. Thus, the answer is $11$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1
3141 2718

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
There are no possible set as $S$, so the answer is $0$.
</p>

</section>

</div>

</span>

</span>

</div>
