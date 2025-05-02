
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
We have a simple undirected graph with $N$vertices and $M$edges. The vertices are numbered $1$through $N$and the edges are numbered $1$through $M$.

Edge $i$connects Vertex $X_i$and Vertex $Y_i$. Initially, Vertex $i$has an integer $A_i$written on it.

You will do the following operation $K$times:
</p>

<ul>

<li>
Choose one from the $M$edges uniformly at random and independently from other choices. Let $x$be the arithmetic mean of the numbers written on the two vertices connected by that edge. Replace each number written on those vertices with $x$.
</li>

</ul>

<p>
For each vertex $i$, find the expected value of the number written on that vertex after $K$operations, and print it modulo $(10^9 + 7)$as described in Notes.
</p>

</section>

</div>

<div>

<section>

### **Notes**

<p>
When printing a rational number, first, represent it as a fraction $\frac{y}{x}$, where $x$and $y$are integers and $x$is not divisible by $(10^9+7)$(under the Constraints of this problem, such a representation is always possible).

Then, print the only integer $z$between $0$and $(10^9+6)$(inclusive) such that $xz \equiv y \pmod {10^9+7}$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \le N \le 100$
</li>

<li>
$1 \le M \le \frac{N(N - 1)}{2}$
</li>

<li>
$0 \le K \le 10^9$
</li>

<li>
$0 \le A_i \le 10^9$
</li>

<li>
$1 \le X_i \le N$
</li>

<li>
$1 \le Y_i \le N$
</li>

<li>
The given graph is simple.
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

$N$$M$$K$$A_1$$A_2$$A_3$$\dots$$A_N$$X_1$$Y_1$$X_2$$Y_2$$X_3$$Y_3$$\hspace{15pt} \vdots$$X_M$$Y_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $N$lines.

The $i$-th line should contain the expected value of the number written on that vertex after $K$operations, modulo $(10^9 + 7)$, as described in Notes.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 2 1
3 1 5
1 2
1 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3
500000005
500000008

</div>

<ul>

<li>
If Edge $1$is chosen in the only operation: the vertices written on Vertices $1, 2, 3$will be $2, 2, 5$, respectively.
</li>

<li>
If Edge $2$is chosen in the only operation: the vertices written on Vertices $1, 2, 3$will be $4, 1, 4$, respectively.
</li>

</ul>

<p>
Thus, the expected values of the numbers written on Vertices $1, 2, 3$are $3, \frac{3}{2}, \frac{9}{2}$, respectively.

If we express them modulo $(10^9 + 7)$as described in Notes, they will be $3, 500000005, 500000008$, respectively.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 2 2
12 48 36
1 2
1 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

750000036
36
250000031

</div>

<ul>

<li>
If Edge $1$is chosen in the $1$-st operation:
    The numbers written on Vertices $1, 2, 3$will be $30, 30, 36$, respectively.  
<ul>

<li>
If Edge $1$is chosen in the $2$-nd operation:
The numbers written on Vertices $1, 2, 3$will be $30, 30, 36$, respectively.
</li>

<li>
If Edge $2$is chosen in the $2$-nd operation:
The numbers written on Vertices $1, 2, 3$will be $33, 30, 33$, respectively.
</li>

</ul>

</li>

<li>
If Edge $2$is chosen in the $1$-st operation:
    The numbers written on Vertices $1, 2, 3$will be $24, 48, 24$, respectively.  
<ul>

<li>
If Edge $1$is chosen in the $2$-nd operation:
The numbers written on Vertices $1, 2, 3$will be $36, 36, 24$, respectively.
</li>

<li>
If Edge $2$is chosen in the $2$-nd operation:
The numbers written on Vertices $1, 2, 3$will be $24, 48, 24$, respectively.
</li>

</ul>

</li>

</ul>

<p>
Each of these four scenarios happen with probability $\frac{1}{4}$, so the expected values of the numbers written on Vertices $1, 2, 3$are $\frac{123}{4}, \frac{144}{4} (=36), \frac{117}{4}$, respectively.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4 5 1000
578 173 489 910
1 2
2 3
3 4
4 1
1 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

201113830
45921509
67803140
685163678

</div>

</section>

</div>

</span>

</span>

</div>
