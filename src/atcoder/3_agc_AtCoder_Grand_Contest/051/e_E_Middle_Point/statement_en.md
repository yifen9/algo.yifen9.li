
<div>

<span>

<span>

<p>
Score : $2000$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Initially, $N$points $(x_1, y_1), \ldots, (x_N, y_N)$are plotted on a plane.
Snuke is allowed to perform the following operation an arbitrary finite number of times:
</p>

<ul>

<li>
Choose two points that are already plotted, and plot the middle point of the two chosen points (if the middle point hasn't been plotted yet). The coordinates of the middle point don't necessarily have to be integers.
</li>

</ul>

<p>
After he finish performing operations, his score is the number of plotted points with integer coordinates (including the initial points).
Compute the maximum score he can get.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3 \leq N \leq 100$
</li>

<li>
$0 \leq x_i, y_i \leq 10^9$
</li>

<li>
No three points are on the same line.
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

$N$$x_1$$y_1$$:$$x_N$$y_N$
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

4
0 0
0 2
2 0
2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

9

</div>

<p>
One possible way to achieve the maximum score is as follows:
</p>

<ul>

<li>
Initially, four points $(0, 0), (0, 2), (2, 0), (2, 2)$are plotted.
</li>

<li>
Plot $(0, 1)$: the middle point of $(0, 0)$and $(0, 2)$.
</li>

<li>
Plot $(0, 0.5)$: the middle point of $(0, 0)$and $(0, 1)$.
</li>

<li>
Plot $(1, 0)$: the middle point of $(0, 0)$and $(2, 0)$.
</li>

<li>
Plot $(1, 1)$: the middle point of $(0, 0)$and $(2, 2)$.
</li>

<li>
Plot $(1, 2)$: the middle point of $(0, 2)$and $(2, 2)$.
</li>

<li>
Plot $(2, 1)$: the middle point of $(2, 0)$and $(2, 2)$.
</li>

<li>
Now we have $10$points: $(0, 0), (0, 0.5), (0, 1), (0, 2), (1, 0), (1, 1), (1, 2), (2, 0), (2, 1), (2, 2)$. $9$of them have integer coordinates, so the score is $9$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
0 0
0 3
3 0
3 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

4

</div>

<p>
We can prove that, besides the initial points, he can't plot any points with integer coordinates.
</p>

</section>

</div>

</span>

</span>

</div>
