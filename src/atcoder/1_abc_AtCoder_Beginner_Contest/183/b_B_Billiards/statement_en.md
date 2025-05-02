
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
Takahashi is playing billiards on a two-dimensional plane. The $x$-axis functions as a wall; when a ball hits the axis, it will bounce off the axis so that the angle of incidence equals the angle of reflection.
</p>

<p>
Takahashi's ball is now at $(S_x,S_y)$. When he strikes the ball aiming for some point, it will roll in a straight line towards that point.
</p>

<p>
To make the ball hit the $x$-axis exactly once and then pass $(G_x, G_y)$, where along the $x$-axis should he aim for?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$-10^6 \leq S_x, G_x \leq 10^6$
</li>

<li>
$0 < S_y, G_y \leq 10^6$
</li>

<li>
$S_x \neq G_x$
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

$S_x$$S_y$$G_x$$G_y$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Let $(x, 0)$be the point Takahashi should aim for. Print $x$.
</p>

<p>
Your output will be considered correct when its absolute or relative error from our answer is at most $10^{-6}$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

1 1 7 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3.0000000000

</div>

<p>
As shown below, we can make the ball pass $(7, 2)$by striking it aiming for $(3, 0)$.
</p>

<p>

<img src="https://img.atcoder.jp/ghi/c9595d59f1139b808d4cf3d31d6b48ee.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 1 3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1.6666666667

</div>

<p>

<img src="https://img.atcoder.jp/ghi/4f2c808fddc9bb349999f8969996ebb9.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

-9 99 -999 9999

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

-18.7058823529

</div>

<p>
The output will be considered correct when its absolute or relative error from our answer is at most $10^{-6}$.
</p>

</section>

</div>

</span>

</span>

</div>
