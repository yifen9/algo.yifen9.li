
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
On an $xy$-coordinate plane, is there a lattice point whose distances from two lattice points $(x_1, y_1)$and $(x_2, y_2)$are both $\sqrt{5}$?
</p>

</section>

</div>

<div>

<section>

### **Notes**

<p>
A point on an $xy$-coordinate plane whose $x$and $y$coordinates are both integers is called a lattice point.

The distance between two points $(a, b)$and $(c, d)$is defined to be the Euclidean distance between them, $\sqrt{(a - c)^2 + (b-d)^2}$.
</p>

<p>
The following figure illustrates an $xy$-plane with a black circle at $(0, 0)$and white circles at the lattice points whose distances from $(0, 0)$are $\sqrt{5}$.  (The grid shows where either $x$or $y$is an integer.)
</p>

<p>

<img src="https://img.atcoder.jp/ghi/2bee701e93a6a0298f73121b85a03f46.jpg">

</img>

</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$-10^9 \leq x_1 \leq 10^9$
</li>

<li>
$-10^9 \leq y_1 \leq 10^9$
</li>

<li>
$-10^9 \leq x_2 \leq 10^9$
</li>

<li>
$-10^9 \leq y_2 \leq 10^9$
</li>

<li>
$(x_1, y_1) \neq (x_2, y_2)$
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

$x_1$$y_1$$x_2$$y_2$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If there is a lattice point satisfying the condition, print `Yes`; otherwise, print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

0 0 3 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes

</div>

<ul>

<li>
The distance between points $(2,1)$and $(x_1, y_1)$is $\sqrt{(0-2)^2 + (0-1)^2} = \sqrt{5}$;
</li>

<li>
the distance between points $(2,1)$and $(x_2, y_2)$is $\sqrt{(3-2)^2 + (3-1)^2} = \sqrt{5}$;
</li>

<li>
point $(2, 1)$is a lattice point,
</li>

</ul>

<p>
so point $(2, 1)$satisfies the condition.  Thus, `Yes`should be printed.

One can also assert in the same way that $(1, 2)$also satisfies the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

0 1 2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

<p>
No lattice point satisfies the condition, so `No`should be printed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1000000000 1000000000 999999999 999999999

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Yes

</div>

<p>
Point $(10^9 + 1, 10^9 - 2)$and point $(10^9 - 2, 10^9 + 1)$satisfy the condition.
</p>

</section>

</div>

</span>

</span>

</div>
