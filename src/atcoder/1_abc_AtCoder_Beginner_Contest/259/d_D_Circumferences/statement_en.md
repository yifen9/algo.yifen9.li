
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
You are given $N$circles on the $xy$-coordinate plane.
For each $i = 1, 2, \ldots, N$, the $i$-th circle is centered at $(x_i, y_i)$and has a radius of $r_i$.
</p>

<p>
Determine whether it is possible to get from $(s_x, s_y)$to $(t_x, t_y)$by only passing through points that lie on the circumference of at least one of the $N$circles.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 3000$
</li>

<li>
$-10^9 \leq x_i, y_i \leq 10^9$
</li>

<li>
$1 \leq r_i \leq 10^9$
</li>

<li>
$(s_x, s_y)$lies on the circumference of at least one of the $N$circles.
</li>

<li>
$(t_x, t_y)$lies on the circumference of at least one of the $N$circles.
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

$N$$s_x$$s_y$$t_x$$t_y$$x_1$$y_1$$r_1$$x_2$$y_2$$r_2$$\vdots$$x_N$$y_N$$r_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If it is possible to get from $(s_x, s_y)$to $(t_x, t_y)$, print `Yes`; otherwise, print `No`.
Note that the judge is case-sensitive.
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
0 -2 3 3
0 0 2
2 0 2
2 3 1
-3 3 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes

</div>

<p>

<img src="https://img.atcoder.jp/abc259/7b850385b9d67dc150435ffc7818bd94.png">

</img>

</p>

<p>
Here is one way to get from $(0, -2)$to $(3, 3)$.
</p>

<ul>

<li>
From $(0, -2)$, pass through the circumference of the $1$-st circle counterclockwise to reach $(1, -\sqrt{3})$.
</li>

<li>
From $(1, -\sqrt{3})$, pass through the circumference of the $2$-nd circle clockwise to reach $(2, 2)$.
</li>

<li>
From $(2, 2)$, pass through the circumference of the $3$-rd circle counterclockwise to reach $(3, 3)$.
</li>

</ul>

<p>
Thus, `Yes`should be printed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
0 1 0 3
0 0 1
0 0 2
0 0 3

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

<img src="https://img.atcoder.jp/abc259/924efa40ff28e5d7125841da2710d012.png">

</img>

</p>

<p>
It is impossible to get from $(0, 1)$to $(0, 3)$by only passing through points on the circumference of at least one of the circles, so `No`should be printed.
</p>

</section>

</div>

</span>

</span>

</div>
