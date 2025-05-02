
<div>

<span>

<span>

<p>
Score : $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$points numbered $1$through $N$, and $M$roads.  The $i$-th ($1 \leq i \leq M$) road connects Point $a_i$and Point $b_i$bidirectionally and requires $c_i$minutes to pass through.  One can travel from any point to any other point using some number of roads.  There is a house on Points $1,\ldots, K$.  
</p>

<p>
For $i=1,\ldots,Q$, solve the following problem.  
</p>

<blockquote>

<p>
Takahashi is currently at the house at Point $x_i$and wants to travel to the house at Point $y_i$.

Once $t_i$minutes have passed since his last sleep, he cannot continue moving anymore.

He can get sleep only at a point with a house, but he may do so any number of times.

If he can travel from Point $x_i$to Point $y_i$, print `Yes`; otherwise, print `No`.
</p>

</blockquote>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq K \leq N \leq 2 \times 10^5$
</li>

<li>
$N-1 \leq M \leq \min (2 \times 10^5, \frac{N(N-1)}{2})$
</li>

<li>
$1 \leq a_i \lt b_i \leq N$
</li>

<li>
If $i \neq j$, then $(a_i,b_i) \neq (a_j,b_j)$.
</li>

<li>
$1 \leq c_i \leq 10^9$
</li>

<li>
One can travel from any point to any other point using some number of roads.
</li>

<li>
$1 \leq Q \leq 2 \times 10^5$
</li>

<li>
$1 \leq x_i \lt y_i \leq K$
</li>

<li>
$1 \leq t_1 \leq \ldots \leq t_Q \leq 10^{15}$
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

$N$$M$$K$$a_1$$b_1$$c_1$$\vdots$$a_M$$b_M$$c_M$$Q$$x_1$$y_1$$t_1$$\vdots$$x_Q$$y_Q$$t_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $Q$lines.  The $i$-th line should contain the answer for the $i$-th problem.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6 6 3
1 4 1
4 6 4
2 5 2
3 5 3
5 6 5
1 2 15
3
2 3 4
2 3 5
1 3 12

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

No
Yes
Yes

</div>

<p>
In the $3$-rd problem, it takes no less than $13$minutes from Point $1$to reach Point $3$directly.  However, he can first travel to Point $2$in $12$minutes, get sleep in the house there, and then travel to Point $3$.  Thus, the answer is `Yes`.
</p>

</section>

</div>

</span>

</span>

</div>
