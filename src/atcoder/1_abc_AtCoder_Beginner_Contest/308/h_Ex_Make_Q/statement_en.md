
<div>

<span>

<span>

<p>
Score : $625$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a simple undirected graph with $N$vertices and $M$edges.  The edges are initially painted white.
The vertices are numbered $1$through $N$, and the edges are numbered $1$through $M$.
Edge $i$connects vertex $A_i$and vertex $B_i$, and the cost required to paint it black is $C_i$.
</p>

<p>
"Making a Q" means painting four or more edges so that:
</p>

<ul>

<li>
all but one of the edges painted black form a simple cycle, and
</li>

<li>
the edge painted black not forming the cycle connects a vertex on the cycle and another not on the cycle.
</li>

</ul>

<p>
Determine if one can make a Q.  If one can, find the minimum total cost required to make a Q.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$4\leq N \leq 300$
</li>

<li>
$4\leq M \leq \frac{N(N-1)}{2}$
</li>

<li>
$1 \leq A_i < B_i \leq N$
</li>

<li>
$(A_i,B_i) \neq (A_j,B_j)$, if $i \neq j$.
</li>

<li>
$1 \leq C_i \leq 10^5$
</li>

<li>
All input values are integers.
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
The input is given from Standard Input in the following format:
</p>

<div>

$N$$M$$A_1$$B_1$$C_1$$A_2$$B_2$$C_2$$\vdots$$A_M$$B_M$$C_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If one can make a Q, print the minimum total cost required to do so; otherwise, print $-1$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 6
1 2 6
2 3 4
1 3 5
2 4 3
4 5 2
3 5 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

15

</div>

<p>
By painting edges $2,3,4,5$, and $6$,
</p>

<ul>

<li>
edges $2,4,5$, and $6$forms a simple cycle, and
</li>

<li>
edge $3$connects vertex $3$(on the cycle) and vertex $1$(not on the cycle),
</li>

</ul>

<p>
so one can make a Q with a total cost of $4+5+3+2+1=15$.
Making a Q in another way costs $15$or greater, so the answer is $15$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 4
1 2 1
2 3 1
3 4 1
1 4 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6 15
2 6 48772
2 4 36426
1 6 94325
3 6 3497
2 3 60522
4 5 63982
4 6 4784
1 2 14575
5 6 68417
1 5 7775
3 4 33447
3 5 90629
1 4 47202
1 3 90081
2 5 79445

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

78154

</div>

</section>

</div>

</span>

</span>

</div>
