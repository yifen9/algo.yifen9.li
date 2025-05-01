
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
Takahashi is standing at the origin of a two-dimensional plane.
</p>

<p>
By taking one step, he can move to a point whose Euclidian distance from his current position is exactly $R$(the coordinates of the destination of a move do not have to be integers). There is no other way to move.
</p>

<p>
Find the minimum number of steps Takahashi has to take before reaching $(X, Y)$.
</p>

<p>
We remind you that the Euclidian distance between points $(x_1,y_1)$and $(x_2,y_2)$is $\sqrt{(x_1-x_2)^2+(y_1-y_2)^2}$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq R \leq 10^5$
</li>

<li>
$0 \leq X,Y \leq 10^5$
</li>

<li>
$(X,Y) \neq (0,0)$
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

$R$$X$$Y$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum number of steps Takahashi has to take before reaching $(X, Y)$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 15 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3

</div>

<p>
He can reach there in three steps: $(0,0) \to (5,0) \to (10,0) \to (15,0)$.
This is the minimum number needed: he cannot reach there in two or fewer steps.
</p>

<p>

<img src="https://img.atcoder.jp/ghi/d34bbf4b43d8de5baf54bf589618c64e.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 11 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3

</div>

<p>
One optimal route is $(0,0) \to (5,0) \to (8,4) \to (11,0)$.
</p>

<p>

<img src="https://img.atcoder.jp/ghi/0932ca629f834af5124563f198bb3f9e.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3 4 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

2

</div>

<p>
One optimal route is $(0,0) \to (2-\frac{\sqrt{2}}{2}, 2+\frac{\sqrt{2}}{2}) \to (4,4)$.
</p>

<p>

<img src="https://img.atcoder.jp/ghi/50d67c401f9aceed8baa130918144597.png">

</img>

</p>

</section>

</div>

</span>

</span>

</div>
