
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
We have $2N$balls. Each ball has a color represented by an integer between $1$and $N$(inclusive). For each of the $N$colors, there are exactly two balls of that color.
</p>

<p>
These balls are contained in $M$cylinders placed perpendicularly to the floor. Initially, the $i$-th cylinder $(1 \leq i \leq M)$contains $k_i$balls, the $j$-th of which from the top $(1 \leq j \leq k_i)$has the color $a_{i, j}$.
</p>

<p>
Your objective is to empty all $M$cylinders by repeating the following operation.
</p>

<ul>

<li>
Choose two different non-empty cylinders and remove the topmost ball from each of them. Here, the two balls removed must be of the same color.
</li>

</ul>

<p>
Determine whether the objective is achievable.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$2 \leq M \leq 2 \times 10^5$
</li>

<li>
$1 \leq k_i\ (1 \leq i \leq M)$
</li>

<li>
$1 \leq a_{i,j} \leq N\ (1 \leq i \leq M,1 \leq j \leq k_i)$
</li>

<li>
$\sum_{i=1}^{M} k_i = 2N$
</li>

<li>
For every $x\ (1 \leq x \leq N)$, there exists exactly two pairs of integers $(i,j)$such that $1 \leq i \leq M$, $1 \leq j \leq k_i$, and $a_{i,j}=x$.
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

$N$$M$$k_1$$a_{1,1}$$a_{1,2}$$\ldots$$a_{1,k_1}$$k_2$$a_{2,1}$$a_{2,2}$$\ldots$$a_{2,k_2}$$\hspace{2.1cm}\vdots$$k_M$$a_{M,1}$$a_{M,2}$$\ldots$$a_{M,k_M}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If the objective is achievable, print `Yes`; otherwise, print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 2
2
1 2
2
1 2

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
The objective can be achieved as follows.
</p>

<ol>

<li>
Choose the first and second cylinders to remove the topmost ball from each of them, which is allowed since the removed balls have the same color: $1$.
</li>

<li>
Choose the first and second cylinders to remove the topmost ball from each of them, which is allowed since the removed balls have the same color: $2$.
</li>

</ol>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 2
2
1 2
2
2 1

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
No operation can be done at all, which means it is impossible to achieve the objective of emptying the $M$cylinders.
</p>

</section>

</div>

</span>

</span>

</div>
