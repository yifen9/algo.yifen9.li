
<div>

<span>

<span>

<p>
Score : $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
On a two-dimensional plane, there is a convex polygon $C$with $N$vertices, and points $S=(s_x, s_y)$and $T=(t_x,t_y)$.  The vertices of $C$are $(x_1,y_1),(x_2,y_2),\ldots$, and $(x_N,y_N)$in counterclockwise order.  It is guaranteed that $S$and $T$are outside the polygon.
</p>

<p>
Find the shortest distance that needs to be traveled to get from point $S$to point $T$without entering the interior of $C$except for its circumference.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3\leq N \leq 10^5$
</li>

<li>
$|x_i|,|y_i|,|s_x|,|s_y|,|t_x|,|t_y|\leq 10^9$
</li>

<li>
$(x_1,y_1),(x_2,y_2),\ldots$, and $(x_N,y_N)$form a convex polygon in counterclockwise order.
</li>

<li>
No three points of $C$are colinear.
</li>

<li>
$S$and $T$are outside $C$and not on the circumference of $C$.
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
The input is given from Standard Input in the following format:
</p>

<div>

$N$$x_1$$y_1$$x_2$$y_2$$\vdots$$x_N$$y_N$$s_x$$s_y$$t_x$$t_y$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer.
</p>

<p>
Your output is considered correct if the absolute or relative error from the true value is at most $10^{-6}$.
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
1 1
3 1
3 3
1 3
0 2
5 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5.65028153987288474496

</div>

<p>
One way to achieve the shortest distance is shown in the following figure.
</p>

<p>

<img src="https://img.atcoder.jp/abc286/4affd3de612079930dd393002bbae832.png">

</img>

</p>

<p>
If you travel as $(0,2) \to (1,3) \to(3,3)\to(5,2)$, the length of the path from point $S$to point $T$is $5.650281...$. We can prove that it is the minimum.  Note that you may enter the circumference of $C$.
</p>

<p>
Note that your output is considered correct if the absolute or relative error is at most $10^{-6}$.  For example, output like `5.650287`is also considered correct.
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
2 0
1 10
3 7
10 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

8.06225774829854965279

</div>

</section>

</div>

</span>

</span>

</div>
