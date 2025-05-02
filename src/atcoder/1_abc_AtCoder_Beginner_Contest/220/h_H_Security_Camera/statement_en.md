
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
AtCoder Town has $N$intersections and $M$roads.

Road $i$connects Intersections $A_i$and $B_i$.
</p>

<p>
Takahashi, the mayor, has decided to install zero or more surveillance cameras at the intersections.

Each intersection can be installed with zero or one surveillance camera.
</p>

<p>
How many of the $2^N$ways to install surveillance cameras monitor an even number of roads?
</p>

<p>
Here, Road $i$is said to be monitored when the following condition is satisfied:
</p>

<blockquote>

<p>
a surveillance camera is installed at one or both of Intersections $A_i$and $B_i$. 
</p>

</blockquote>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 40$
</li>

<li>
$1 \leq M \leq \frac{N(N-1)}{2}$
</li>

<li>
$1 \leq A_i \lt B_i \leq N$
</li>

<li>
$(A_i,B_i) \neq (A_j,B_j)$if $i \neq j$.
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

$N$$M$$A_1$$B_1$$A_2$$B_2$$\vdots$$A_M$$B_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 2
1 2
2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

6

</div>

<p>
The sets of towns to install surveillance cameras to satisfy the condition are: $\{ \} , \{ 2 \} , \{ 1,2 \} ,\{1,3\},\{2,3\},\{1,2,3\}$.

Note that it is allowed to install no surveillance camera.  
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

20 3
5 6
3 4
1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

458752

</div>

<p>
The town may not be connected.
</p>

</section>

</div>

</span>

</span>

</div>
