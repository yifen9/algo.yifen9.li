
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
On a two-dimensional coordinate plane where the $\mathrm{x}$axis points to the right and the $\mathrm{y}$axis points up, we have a regular $N$-gon with $N$vertices $p_0, p_1, p_2, \dots, p_{N - 1}$.

Here, $N$is guaranteed to be even, and the vertices $p_0, p_1, p_2, \dots, p_{N - 1}$are in counter-clockwise order.

Let $(x_i, y_i)$denotes the coordinates of $p_i$.

Given $x_0$, $y_0$, $x_{\frac{N}{2}}$, and $y_{\frac{N}{2}}$, find $x_1$and $y_1$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$4 \le N \le 100$
</li>

<li>
$N$is even.
</li>

<li>
$0 \le x_0, y_0 \le 100$
</li>

<li>
$0 \le x_{\frac{N}{2}}, y_{\frac{N}{2}} \le 100$
</li>

<li>
$(x_0, y_0) \neq (x_{\frac{N}{2}}, y_{\frac{N}{2}})$
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

$N$$x_0$$y_0$$x_{\frac{N}{2}}$$y_{\frac{N}{2}}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $x_1$and $y_1$in this order, with a space in between.

Your output is considered correct when, for each value printed, the absolute or relative error from our answer is at most $10^{-5}$.
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
2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2.00000000000 1.00000000000

</div>

<p>
We are given $p_0 = (1, 1)$and $p_2 = (2, 2)$.

The fact that $p_0$, $p_1$, $p_2$, and $p_3$form a square and they are in counter-clockwise order uniquely determines the coordinates of the other vertices, as follows:
</p>

<ul>

<li>
$p_1 = (2, 1)$
</li>

<li>
$p_3 = (1, 2)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6
5 3
7 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

5.93301270189 2.38397459622

</div>

</section>

</div>

</span>

</span>

</div>
