
<div>

<span>

<span>

<p>
Score : $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
On the $xy$-plane, We have $N$points numbered $1$to $N$. Point $i$is at $(x_i, y_i)$, and the $x$-coordinates of the $N$points are pairwise different.
</p>

<p>
Find the number of pairs of integers $(i, j)\ (i < j)$that satisfy the following condition:
</p>

<ul>

<li>
The line passing through Point $i$and Point $j$has a slope between $-1$and $1$(inclusive).
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All values in input are integers.
</li>

<li>
$1 \le N \le 10^3$
</li>

<li>
$|x_i|, |y_i| \le 10^3$
</li>

<li>
$x_i \neq x_j$for $i \neq j$.
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

$N$$x_1$$y_1$$\vdots$$x_N$$y_N$
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

3
0 0
1 2
2 1

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
The slopes of the lines passing through $(0, 0)$and $(1, 2)$, passing through $(0, 0)$and $(2, 1)$, and passing through $(1, 2)$and $(2, 1)$are $2$, $\frac{1}{2}$, and $-1$, respectively.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1
-691 273

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
-31 -35
8 -36
22 64
5 73
-14 8
18 -58
-41 -85
1 -88
-21 -85
-11 82

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

11

</div>

</section>

</div>

</span>

</span>

</div>
