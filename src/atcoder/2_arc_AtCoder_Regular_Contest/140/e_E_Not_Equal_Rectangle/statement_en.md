
<div>

<span>

<span>

<p>
Score : $800$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have a grid with $N \times M$squares. You will fill every square with an integer between $1$and $25$(inclusive). Let $a_{i,j}$be the integer to be written in the square at the $i$-th row from the top and $j$-th column from the left.
</p>

<p>
Find a way to fill the squares to satisfy the condition below. It can be proved that, under the Constraints of this problem, such a way always exists.
</p>

<ul>

<li>
For any integers $1\leq x_1 < x_2\leq N,1\leq y_1 < y_2 \leq M$, it must not be the case that $a_{x_1,y_1},a_{x_1,y_2},a_{x_2,y_1},a_{x_2,y_2}$are all equal.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N , M \leq 500$
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

$N$$M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print one way to fill the squares to satisfy the condition, in the format below:
</p>

<div>

$a_{1,1}$$a_{1,2}$$\ldots$$a_{1,M}$$a_{2,1}$$a_{2,2}$$\ldots$$a_{2,M}$$\vdots$$a_{N,1}$$a_{N,2}$$\ldots$$a_{N,M}$
</div>

<p>
If there are multiple solutions, printing any of them will be accepted.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1 1 1
1 2 3

</div>

<p>
$(x_1,x_2,y_1,y_2)$can be one of $(1,2,1,2),(1,2,2,3),(1,2,1,3)$.
</p>

<p>
For any of them, the numbers written in the squares are not all equal, so this output satisfies the condition.
</p>

</section>

</div>

</span>

</span>

</div>
