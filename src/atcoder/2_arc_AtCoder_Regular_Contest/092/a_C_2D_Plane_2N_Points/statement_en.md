
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
On a two-dimensional plane, there are $N$red points and $N$blue points.
The coordinates of the $i$-th red point are $(a_i, b_i)$, and the coordinates of the $i$-th blue point are $(c_i, d_i)$.
</p>

<p>
A red point and a blue point can form a 
<em>
friendly pair
</em>
when, the $x$-coordinate of the red point is smaller than that of the blue point, and the $y$-coordinate of the red point is also smaller than that of the blue point.
</p>

<p>
At most how many friendly pairs can you form? Note that a point cannot belong to multiple pairs.
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
$1 \leq N \leq 100$
</li>

<li>
$0 \leq a_i, b_i, c_i, d_i < 2N$
</li>

<li>
$a_1, a_2, ..., a_N, c_1, c_2, ..., c_N$are all different.
</li>

<li>
$b_1, b_2, ..., b_N, d_1, d_2, ..., d_N$are all different.
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

$N$$a_1$$b_1$$a_2$$b_2$$:$$a_N$$b_N$$c_1$$d_1$$c_2$$d_2$$:$$c_N$$d_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum number of friendly pairs.
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
2 0
3 1
1 3
4 2
0 4
5 5

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
For example, you can pair $(2, 0)$and $(4, 2)$, then $(3, 1)$and $(5, 5)$.
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
1 1
5 2
2 3
3 4
4 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2

</div>

<p>
For example, you can pair $(0, 0)$and $(2, 3)$, then $(1, 1)$and $(3, 4)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

2
2 2
3 3
0 0
1 1

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
It is possible that no pair can be formed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

5
0 0
7 3
2 2
4 8
1 6
8 5
6 9
5 4
9 1
3 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

5

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 5**

<div>

5
0 0
1 1
5 5
6 6
7 7
2 2
3 3
4 4
8 8
9 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 5**

<div>

4

</div>

</section>

</div>

</span>

</span>

</div>
