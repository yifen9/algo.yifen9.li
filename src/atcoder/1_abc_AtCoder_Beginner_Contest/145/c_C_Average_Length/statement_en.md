
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
There are $N$towns in a coordinate plane. Town $i$is located at coordinates ($x_i$, $y_i$). The distance between Town $i$and Town $j$is $\sqrt{\left(x_i-x_j\right)^2+\left(y_i-y_j\right)^2}$.
</p>

<p>
There are $N!$possible paths to visit all of these towns once. Let the length of a path be the distance covered when we start at the first town in the path, visit the second, third, $\dots$, towns, and arrive at the last town (assume that we travel in a straight line from a town to another). Compute the average length of these $N!$paths.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 8$
</li>

<li>
$-1000 \leq x_i \leq 1000$
</li>

<li>
$-1000 \leq y_i \leq 1000$
</li>

<li>
$\left(x_i, y_i\right) \neq \left(x_j, y_j\right)$(if $i \neq j$)
</li>

<li>
(Added 21:12 JST) All values in input are integers.
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
Print the average length of the paths.
Your output will be judges as correct when the absolute difference from the judge's output is at most $10^{-6}$.
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
0 0
1 0
0 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2.2761423749

</div>

<p>
There are six paths to visit the towns: $1$→ $2$→ $3$, $1$→ $3$→ $2$, $2$→ $1$→ $3$, $2$→ $3$→ $1$, $3$→ $1$→ $2$, and $3$→ $2$→ $1$.
</p>

<p>
The length of the path $1$→ $2$→ $3$is $\sqrt{\left(0-1\right)^2+\left(0-0\right)^2} + \sqrt{\left(1-0\right)^2+\left(0-1\right)^2} = 1+\sqrt{2}$.
</p>

<p>
By calculating the lengths of the other paths in this way, we see that the average length of all routes is:
</p>

<p>
$\frac{\left(1+\sqrt{2}\right)+\left(1+\sqrt{2}\right)+\left(2\right)+\left(1+\sqrt{2}\right)+\left(2\right)+\left(1+\sqrt{2}\right)}{6} = 2.276142...$
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2
-879 981
-866 890

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

91.9238815543

</div>

<p>
There are two paths to visit the towns: $1$→ $2$and $2$→ $1$. These paths have the same length.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

8
-406 10
512 859
494 362
-955 -475
128 553
-986 -885
763 77
449 310

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

7641.9817824387

</div>

</section>

</div>

</span>

</span>

</div>
