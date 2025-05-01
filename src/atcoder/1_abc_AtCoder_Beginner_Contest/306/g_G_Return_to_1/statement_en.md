
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
We have a directed graph with $N$vertices and $M$edges.
The vertices are numbered from $1$through $N$, and the $i$-th edge goes from vertex $U_i$to vertex $V_i$.
</p>

<p>
You are currently at vertex $1$.
Determine if you can make the following move $10^{10^{100}}$times to end up at vertex $1$:
</p>

<ul>

<li>
choose an edge going from the vertex you are currently at, and move to the vertex that the edge points at.
</li>

</ul>

<p>
Given $T$test cases, solve each of them.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All input values are integers.
</li>

<li>
$1\leq T \leq 2\times 10^5$
</li>

<li>
$2\leq N \leq 2\times 10^5$
</li>

<li>
$1\leq M \leq 2\times 10^5$
</li>

<li>
The sum of $N$over all test cases is at most $2 \times 10^5$.
</li>

<li>
The sum of $M$over all test cases is at most $2 \times 10^5$.
</li>

<li>
$1 \leq U_i, V_i \leq N$
</li>

<li>
$U_i \neq V_i$
</li>

<li>
If $i\neq j$, then $(U_i,V_i) \neq (U_j,V_j)$.
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
The input is given from Standard Input in the following format.
Here, $\text{test}_i$denotes the $i$-th test case.
</p>

<div>

$T$$\text{test}_1$$\text{test}_2$$\vdots$$\text{test}_T$
</div>

<p>
Each test case is given in the following format.
</p>

<div>

$N$$M$$U_1$$V_1$$U_2$$V_2$$\vdots$$U_M$$V_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $T$lines.
</p>

<p>
The $i$-th $(1\leq i \leq T)$line should contain `Yes`if you can make the move described in the problem statement $10^{10^{100}}$times to end up at vertex $1$,
and `No`otherwise.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4
2 2
1 2
2 1
3 3
1 2
2 3
3 1
7 10
1 6
6 3
1 4
5 1
7 1
4 5
2 1
4 7
2 7
4 3
7 11
1 6
6 3
1 4
5 1
7 1
4 5
2 1
4 7
2 7
4 3
3 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
No
No
Yes

</div>

<p>
For the $1$-st test case,
</p>

<ul>

<li>
You inevitably repeat visiting vertices $1 \rightarrow 2 \rightarrow 1 \rightarrow \dots$.
Thus, you will end up at vertex $1$after making the move $10^{10^{100}}$times, so the answer is `Yes`.
</li>

</ul>

<p>
For the $2$-nd test case,
</p>

<ul>

<li>
You inevitably repeat visiting vertices $1 \rightarrow 2 \rightarrow 3 \rightarrow 1 \rightarrow \dots$.
Thus, you will end up at vertex $2$after making the move $10^{10^{100}}$times, so the answer is `No`.
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
