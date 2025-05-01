
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
There is a square in the $xy$-plane. The coordinates of its four vertices are $(x_1,y_1),(x_2,y_2),(x_3,y_3)$and $(x_4,y_4)$in counter-clockwise order.
(Assume that the positive $x$-axis points right, and the positive $y$-axis points up.)
</p>

<p>
Takahashi remembers $(x_1,y_1)$and $(x_2,y_2)$, but he has forgot $(x_3,y_3)$and $(x_4,y_4)$.
</p>

<p>
Given $x_1,x_2,y_1,y_2$, restore $x_3,y_3,x_4,y_4$. It can be shown that $x_3,y_3,x_4$and $y_4$uniquely exist and have integer values.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$|x_1|,|y_1|,|x_2|,|y_2| \leq 100$
</li>

<li>
$(x_1,y_1)$≠ $(x_2,y_2)$
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
Print $x_3,y_3,x_4$and $y_4$as integers, in this order.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

0 0 0 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

-1 1 -1 0

</div>

<p>
$(0,0),(0,1),(-1,1),(-1,0)$is the four vertices of a square in counter-clockwise order.
Note that $(x_3,y_3)=(1,1),(x_4,y_4)=(1,0)$is not accepted, as the vertices are in clockwise order.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 3 6 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3 10 -1 7

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

31 -41 -59 26

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

-126 -64 -36 -131

</div>

</section>

</div>

</span>

</span>

</div>
