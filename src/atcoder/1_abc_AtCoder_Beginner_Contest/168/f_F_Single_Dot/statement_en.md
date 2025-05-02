
<div>

<span>

<span>

<p>
Score: $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a grass field that stretches infinitely.
</p>

<p>
In this field, there is a negligibly small cow. Let $(x, y)$denote the point that is $x\ \mathrm{cm}$south and $y\ \mathrm{cm}$east of the point where the cow stands now. The cow itself is standing at $(0, 0)$.
</p>

<p>
There are also $N$north-south lines and $M$east-west lines drawn on the field. The $i$-th north-south line is the segment connecting the points $(A_i, C_i)$and $(B_i, C_i)$, and the $j$-th east-west line is the segment connecting the points $(D_j, E_j)$and $(D_j, F_j)$.
</p>

<p>
What is the area of the region the cow can reach when it can move around as long as it does not cross the segments (including the endpoints)? If this area is infinite, print `INF`instead.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All values in input are integers between $-10^9$and $10^9$(inclusive).
</li>

<li>
$1 \leq N, M \leq 1000$
</li>

<li>
$A_i < B_i\ (1 \leq i \leq N)$
</li>

<li>
$E_j < F_j\ (1 \leq j \leq M)$
</li>

<li>
The point $(0, 0)$does not lie on any of the given segments.
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

$N$$M$$A_1$$B_1$$C_1$$:$$A_N$$B_N$$C_N$$D_1$$E_1$$F_1$$:$$D_M$$E_M$$F_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If the area of the region the cow can reach is infinite, print `INF`; otherwise, print an integer representing the area in $\mathrm{cm^2}$.
</p>

<p>
(Under the constraints, it can be proved that the area of the region is always an integer if it is not infinite.)
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 6
1 2 0
0 1 1
0 2 2
-3 4 -1
-2 6 3
1 0 1
0 1 2
2 0 2
-1 -4 5
3 -2 4
1 2 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

13

</div>

<p>
The area of the region the cow can reach is $13\ \mathrm{cm^2}$.
</p>

<p>

<img src="https://img.atcoder.jp/abc168/education.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6 1
-3 -1 -2
-3 -1 1
-2 -1 2
1 4 -2
1 4 -1
1 4 1
3 1 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

INF

</div>

<p>
The area of the region the cow can reach is infinite.
</p>

</section>

</div>

</span>

</span>

</div>
