
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
In an $xy$-coordinate plane whose $x$-axis is oriented to the right and whose $y$-axis is oriented upwards, rotate a point $(a, b)$around the origin $d$degrees counterclockwise and find the new coordinates of the point.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$-1000 \leq a,b \leq 1000$
</li>

<li>
$1 \leq d \leq 360$
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

$a$$b$$d$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Let the new coordinates of the point be $(a', b')$. Print $a'$and $b'$in this order, with a space in between.

Your output will be considered correct when, for each value printed, the absolute or relative error from the answer is at most $10^{-6}$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 2 180

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

-2 -2

</div>

<p>
When $(2, 2)$is rotated around the origin $180$degrees counterclockwise, it becomes the symmetric point of $(2, 2)$with respect to the origin, which is $(-2, -2)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 0 120

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-2.49999999999999911182 4.33012701892219364908

</div>

<p>
When $(5, 0)$is rotated around the origin $120$degrees counterclockwise, it becomes $(-\frac {5}{2} , \frac {5\sqrt{3}}{2})$.

This sample output does not precisely match these values, but the errors are small enough to be considered correct.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

0 0 11

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0.00000000000000000000 0.00000000000000000000

</div>

<p>
Since $(a, b)$is the origin (the center of rotation), a rotation does not change its coordinates.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

15 5 360

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

15.00000000000000177636 4.99999999999999555911

</div>

<p>
A $360$-degree rotation does not change the coordinates of a point.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 5**

<div>

-505 191 278

</div>

</section>

</div>

<div>

<section>

### **Sample Output 5**

<div>

118.85878514480690171240 526.66743699786547949770

</div>

</section>

</div>

</span>

</span>

</div>
