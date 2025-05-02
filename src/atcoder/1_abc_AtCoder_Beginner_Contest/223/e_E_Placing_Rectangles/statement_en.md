
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
For positive integers $X$and $Y$, a rectangle in a two-dimensional plane that satisfies the conditions below is said to be 
<strong>
good
</strong>
.
</p>

<ul>

<li>
Every edge is parallel to the $x$- or $y$-axis.
</li>

<li>
For every vertex, its $x$-coordinate is an integer between $0$and $X$(inclusive), and $y$-coordinate is an integer between $0$and $Y$(inclusive).
</li>

</ul>

<p>
Determine whether it is possible to place the following three good rectangles without overlapping: a good rectangle of an area at least $A$, another of an area at least $B$, and another of an area at least $C$.
</p>

<p>
Here, three rectangles are considered to be non-overlapping when the intersection of any two of them has an area of $0$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq X, Y \leq 10^9$
</li>

<li>
$1 \leq A, B, C \leq 10^{18}$
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

$X$$Y$$A$$B$$C$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If it is possible to place three rectangles under the conditions specified in the Problem Statement, print `Yes`; otherwise, print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 3 2 2 3

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
The figure below shows a possible placement, where the number in a rectangle represents its area.
</p>

<p>
We can see that $2 \geq A, 3 \geq B, 3 \geq C$, satisfying the conditions.
</p>

<p>

<img src="https://img.atcoder.jp/ghi/abc223e_sample.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 3 4 4 1

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
There is no possible placement under the conditions.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1000000000 1000000000 1000000000000000000 1000000000000000000 1000000000000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>
