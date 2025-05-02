
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
There is a simple connected undirected graph $G$with $N$vertices and $M$edges, where the vertices are labeled $1,2,\dots,N$. The $i$-th edge connects two vertices $u_i$and $v_i$.
</p>

<p>
Determine whether there exists a length-$N$sequence of non-negative integers $X=(X_1,X_2,\dots,X_N)$that satisfies all of the following conditions:
</p>

<ul>

<li>
$X_v$does not exceed the degree of vertex $v$in $G$for each $v=1,2,\dots,N$.
</li>

<li>
There is 
<strong>
no
</strong>
directed graph obtained by assigning directions to the $M$edges of $G$in which, for each $v=1,2,\dots,N$, either the in-degree or the out-degree of $v$equals $X_v$.
</li>

</ul>

<p>
You have $T$test cases; solve each of them.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq T \leq 10^5$
</li>

<li>
$2 \leq N \leq 2 \times 10^5$
</li>

<li>
$N-1 \leq M \leq 2 \times 10^5$
</li>

<li>
$1 \leq u_i, v_i \leq N$
</li>

<li>
All input values are integers.
</li>

<li>
The graph $G$given in the input is a simple connected undirected graph.
</li>

<li>
The sum of $N$over all test cases in each input is at most $2 \times 10^5$.
</li>

<li>
The sum of $M$over all test cases in each input is at most $2 \times 10^5$.
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

$T$$\mathrm{case}_1$$\vdots$$\mathrm{case}_T$
</div>

<p>
Each case is given in the following format:
</p>

<div>

$N$$M$$u_1$$v_1$$u_2$$v_2$$\vdots$$u_M$$v_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $T$lines. The $i$-th line should contain the answer for the $i$-th test case.
If there exists an $X$that satisfies the conditions, print `Yes`; otherwise, print `No`.
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
1 2
2 3
3 4
4 1
7 6
3 4
3 6
2 5
1 2
1 3
2 7
15 20
11 13
11 7
12 6
5 2
4 1
15 3
9 8
13 5
8 6
7 5
11 8
12 9
14 1
1 11
6 7
1 3
2 3
3 7
5 12
10 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
No
Yes

</div>

<p>
In the first test case, for example, $X=(2,2,2,1)$satisfies the conditions.
</p>

<p>
In the second test case, no sequence $X$satisfies the conditions.
</p>

</section>

</div>

</span>

</span>

</div>
