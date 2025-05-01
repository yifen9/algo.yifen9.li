
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given $N$points in the coordinate plane.
For each $1\leq i\leq N$, the $i$-th point is at the coordinates $(X_i, Y_i)$.
</p>

<p>
Find the number of lines in the plane that pass $K$or more of the $N$points.

If there are infinitely many such lines, print `Infinity`.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq K \leq N \leq 300$
</li>

<li>
$\lvert X_i \rvert, \lvert Y_i \rvert \leq 10^9$
</li>

<li>
$X_i\neq X_j$or $Y_i\neq Y_j$, if $i\neq j$.
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

$N$$K$$X_1$$Y_1$$X_2$$Y_2$$\vdots$$X_N$$Y_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of lines in the plane that pass $K$or more of the $N$points, or `Infinity`if there are infinitely many such lines.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 2
0 0
1 0
0 1
-1 0
0 -1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

6

</div>

<p>
The six lines $x=0$, $y=0$, $y=x\pm 1$, and $y=-x\pm 1$satisfy the requirement.

For example, $x=0$passes the first, third, and fifth points.
</p>

<p>
Thus, $6$should be printed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 1
0 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

Infinity

</div>

<p>
Infinitely many lines pass the origin.
</p>

<p>
Thus, `Infinity`should be printed.
</p>

</section>

</div>

</span>

</span>

</div>
