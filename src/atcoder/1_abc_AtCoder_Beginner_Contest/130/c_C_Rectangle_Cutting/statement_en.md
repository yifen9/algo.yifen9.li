
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
There is a rectangle in a coordinate plane. The coordinates of the four vertices are $(0,0)$, $(W,0)$, $(W,H)$, and $(0,H)$.
You are given a point $(x,y)$which is within the rectangle or on its border. We will draw a straight line passing through $(x,y)$to cut the rectangle into two parts. Find the maximum possible area of the part whose area is not larger than that of the other. Additionally, determine if there are multiple ways to cut the rectangle and achieve that maximum.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq W,H \leq 10^9$
</li>

<li>
$0\leq x\leq W$
</li>

<li>
$0\leq y\leq H$
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

$W$$H$$x$$y$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum possible area of the part whose area is not larger than that of the other, followed by `1`if there are multiple ways to cut the rectangle and achieve that maximum, and `0`otherwise.
</p>

<p>
The area printed will be judged correct when its absolute or relative error is at most $10^{-9}$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 3 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3.000000 0

</div>

<p>
The line $x=1$gives the optimal cut, and no other line does.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 2 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2.000000 1

</div>

</section>

</div>

</span>

</span>

</div>
