
<div>

<span>

<span>

<p>
Score : $1100$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given an integer $N$.
</p>

<p>
Construct any one $N$-by-$N$matrix $a$that satisfies the conditions below. It can be proved that a solution always exists under the constraints of this problem.
</p>

<ul>

<li>
$1 \leq a_{i,j} \leq 10^{15}$
</li>

<li>
$a_{i,j}$are pairwise distinct integers.
</li>

<li>
There exists a positive integer $m$such that the following holds: Let $x$and $y$be two elements of the matrix that are vertically or horizontally adjacent. Then, ${\rm max}(x,y)$${\rm mod}$${\rm min}(x,y)$is always $m$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 500$
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

$N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print your solution in the following format:
</p>

<div>

$a_{1,1}$$...$$a_{1,N}$$:$$a_{N,1}$$...$$a_{N,N}$
</div>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4 7
23 10

</div>

<ul>

<li>
For any two elements $x$and $y$that are vertically or horizontally adjacent, ${\rm max}(x,y)$${\rm mod}$${\rm min}(x,y)$is always $3$.
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
