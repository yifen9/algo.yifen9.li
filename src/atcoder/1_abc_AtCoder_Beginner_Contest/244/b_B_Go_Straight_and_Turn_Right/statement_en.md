
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
Consider an $xy$-plane.  The positive direction of the $x$-axis is in the direction of east, and the positive direction of the $y$-axis is in the direction of north.

Takahashi is initially at point $(x, y) = (0, 0)$and facing east (in the positive direction of the $x$-axis).
</p>

<p>
You are given a string $T = t_1t_2\ldots t_N$of length $N$consisting of `S`and `R`.
Takahashi will do the following move for each $i = 1, 2, \ldots, N$in this order.
</p>

<ul>

<li>
If $t_i =$`S`, Takahashi advances in the current direction by distance $1$.
</li>

<li>
If $t_i =$`R`, Takahashi turns $90$degrees clockwise without changing his position.  As a result, Takahashi's direction changes as follows.
<ul>

<li>
If he is facing east (in the positive direction of the $x$-axis) before he turns, he will face south (in the negative direction of the $y$-axis) after he turns.
</li>

<li>
If he is facing south (in the negative direction of the $y$-axis) before he turns, he will face west (in the negative direction of the $x$-axis) after he turns.
</li>

<li>
If he is facing west (in the negative direction of the $x$-axis) before he turns, he will face north (in the positive direction of the $y$-axis) after he turns.
</li>

<li>
If he is facing north (in the positive direction of the $y$-axis) before he turns, he will face east (in the positive direction of the $x$-axis) after he turns.
</li>

</ul>

</li>

</ul>

<p>
Print the coordinates Takahashi is at after all the steps above have been done.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^5$
</li>

<li>
$N$is an integer.
</li>

<li>
$T$is a string of length $N$consisting of `S`and `R`.
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

$N$$T$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the coordinates $(x, y)$Takahashi is at after all the steps described in the Problem Statement have been completed, in the following format, with a space in between:
</p>

<div>

$x$$y$
</div>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4
SSRS

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2 -1

</div>

<p>
Takahashi is initially at $(0, 0)$facing east.  Then, he moves as follows.
</p>

<ol>

<li>
$t_1 =$`S`, so he advances in the direction of east by distance $1$, arriving at $(1, 0)$.
</li>

<li>
$t_2 =$`S`, so he advances in the direction of east by distance $1$, arriving at $(2, 0)$.
</li>

<li>
$t_3 =$`R`, so he turns $90$degrees clockwise, resulting in facing south.
</li>

<li>
$t_4 =$`S`, so he advances in the direction of south by distance $1$, arriving at $(2, -1)$.
</li>

</ol>

<p>
Thus, Takahashi's final position, $(x, y) = (2, -1)$, should be printed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

20
SRSRSSRSSSRSRRRRRSRR

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0 1

</div>

</section>

</div>

</span>

</span>

</div>
