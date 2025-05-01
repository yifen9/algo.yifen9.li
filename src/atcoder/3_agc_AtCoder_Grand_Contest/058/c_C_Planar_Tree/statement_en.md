
<div>

<span>

<span>

<p>
Score : $900$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$vertices on a circumference.
The vertices are numbered $1$to $N$in clockwise order, and Vertex $i$has an integer $A_i$written on it, where $A_i$is $1$, $2$, $3$, or $4$. Here, $A$contains each of $1$, $2$, $3$, and $4$at least once.
</p>

<p>
Consider making a tree by adding $N-1$edges connecting these $N$vertices.
Here, the following conditions must be satisfied.
</p>

<ul>

<li>

<p>
If Vertices $x$and $y$are directly connected by an edge, $|A_x-A_y|=1$.
</p>

</li>

<li>

<p>
When the edges are drawn as segments, no two of them intersect except at an endpoint.
</p>

</li>

</ul>

<p>
For instance, the figure below shows a tree that satisfies the conditions:
</p>

<p>

<img src="https://img.atcoder.jp/agc058/8ed6a07d693053455f589dff2d9dccfa.png">

</img>

</p>

<p>
Determine whether it is possible to construct a tree that satisfies the conditions.
</p>

<p>
Solve $T$test cases for each input file.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq T \leq 75000$
</li>

<li>
$4 \leq N \leq 300000$
</li>

<li>
$1 \leq A_i \leq 4$
</li>

<li>
$A$contains each of $1$, $2$, $3$, and $4$at least once.
</li>

<li>
The sum of $N$in one input file does not exceed $300000$.
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

$T$$case_1$$case_2$$\vdots$$case_T$
</div>

<p>
Each case is in the following format:
</p>

<div>

$N$$A_1$$A_2$$\cdots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
For each case, print `Yes`if it is possible to construct a tree that satisfies the conditions, and `No`otherwise.
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
4
1 2 3 4
4
1 3 4 2
4
1 4 2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
Yes
No

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
8
4 2 3 4 1 2 2 1
8
3 2 2 3 1 3 3 4
8
2 3 3 2 1 4 1 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

Yes
Yes
No

</div>

<p>
The first test case corresponds to the figure in the Problem Statement.
</p>

</section>

</div>

</span>

</span>

</div>
