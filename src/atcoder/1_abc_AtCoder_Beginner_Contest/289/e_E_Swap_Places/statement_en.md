
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
There is a simple undirected graph with $N$vertices numbered $1$through $N$and $M$edges numbered $1$through $M$.  Edge $i$connects vertex $u_i$and vertex $v_i$.

Every vertex is painted either red or blue.  The color of vertex $i$is represented by $C_i$; vertex $i$is painted red if $C_i$is $0$and blue if $C_i$is $1$.
</p>

<p>
Now, Takahashi is on vertex $1$and Aoki is on vertex $N$.

They may repeat the following move zero or more times.
</p>

<ul>

<li>
Each of the two simultaneously moves to a vertex adjacent to the current vertex.

Here, the vertices that Takahashi and Aoki move to must have different colors.
</li>

</ul>

<p>
By repeating the move above, can Takahashi and Aoki simultaneously end up on vertices $N$and $1$, respectively?

If it is possible, find the minimum number of moves required.  If it is impossible, print `-1`.
</p>

<p>
You are given $T$at the beginning of the input.  Solve the problem for $T$test cases.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq T \leq 1000$
</li>

<li>
$2 \leq N \leq 2000$
</li>

<li>
$1 \leq M \leq \min(\frac{N(N-1)}{2}, 2000)$
</li>

<li>
$C_i \in \lbrace 0, 1 \rbrace$
</li>

<li>
$1 \leq u_i, v_i \leq N$
</li>

<li>
The graph given in the input is simple.
</li>

<li>
All values in the input are integers.
</li>

<li>
The sum of $N$over all test cases does not exceed $2000$.
</li>

<li>
The sum of $M$over all test cases does not exceed $2000$.
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
The input is given from Standard Input in the following format, where $\text{test}_i$denotes the $i$-th test case:
</p>

<div>

$T$$\text{test}_1$$\text{test}_2$$\vdots$$\text{test}_T$
</div>

<p>
Each test case is given in the following format:
</p>

<div>

$N$$M$$C_1$$C_2$$\dots$$C_N$$u_1$$v_1$$u_2$$v_2$$\vdots$$u_M$$v_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $T$lines.  The $i$-th line should contain the answer to the $i$-th test case.

For each test case, print the minimum number of moves required for Takahashi and Aoki to simultaneously end up in vertices $N$and $1$, respectively, if it is possible, and `-1`otherwise.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3
4 4
0 1 0 1
1 2
2 3
1 3
2 4
3 3
0 1 0
1 2
2 3
1 3
6 6
0 0 1 1 0 1
1 2
2 6
3 6
4 6
4 5
2 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3
-1
3

</div>

<p>
For the $1$-st test case, Takahashi and Aoki can achieve the objective by making the following $3$moves, which is the minimum number:
</p>

<ul>

<li>
Takahashi moves to vertex $3$, and Aoki moves to vertex $2$.
</li>

<li>
Takahashi moves to vertex $2$, and Aoki moves to vertex $3$.
</li>

<li>
Takahashi moves to vertex $4$, and Aoki moves to vertex $1$.
</li>

</ul>

<p>
Note that in the $1$-st move, it is disallowed that both Takahashi and Aoki move to vertex $2$(because the colors of vertices that Takahashi and Aoki move to must be different.)
</p>

<p>
For the $2$-nd case, no matter how they move, they cannot achieve the objective.
</p>

</section>

</div>

</span>

</span>

</div>
