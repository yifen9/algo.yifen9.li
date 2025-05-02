
<div>

<span>

<span>

<div>

<section>

### **Story**

<p>
At the AtCoder office, preparations are underway for a slightly belated Christmas party. CEO Takahashi has decided to go cut down rooted trees to use as the Christmas trees.
</p>

<p>
Each vertex in a rooted tree has a 
<strong>
beauty value
</strong>
, and the party venue looks more attractive if beautiful vertices are located high. However, if the rooted tree is too tall, it will hit the ceiling of the AtCoder office. Therefore, there is a limit to the height of rooted trees that can be brought into the venue.
</p>

<p>
Your task is to cut out several rooted trees from a given graph to maximize the 
<strong>
attractiveness
</strong>
of the party venue.
</p>

</section>

</div>

<div>

<section>

### **Problem Statement**

<p>
You are given a connected, undirected planar graph $G$with $N$vertices and $M$edges. The vertices are numbered from $0$to $N-1$, and the edges are numbered from $0$to $M-1$. The coordinates of vertex $v$are $(x_v, y_v)$, and edge $i$connects vertices $u_i$and $v_i$. Each vertex has a 
<strong>
beauty value
</strong>
, which is a positive integer. The 
<strong>
beauty value
</strong>
of vertex $v$is $A_v$.
</p>

<p>
The 
<strong>
attractiveness
</strong>
of a rooted tree $T$is defined as follows:
Let the 
<strong>
height
</strong>
$h_v$of vertex $v$in $T$be the number of edges in the path from the root to $v$.
The 
<strong>
attractiveness
</strong>
$a(T)$of the rooted tree $T$is defined as $a(T):=\sum_{v \in T} (h_v + 1) A_v$.
</p>

<p>
Your task is to construct a set of rooted trees from the given graph $G$that satisfies the following conditions, and make the sum of 
<strong>
attractiveness
</strong>
as large as possible:
</p>

<ul>

<li>
All edges in each rooted tree $T$must belong to $G$.
</li>

<li>
Each vertex in $G$belongs to exactly one rooted tree.
</li>

<li>
The height of all vertices in each rooted tree must be less than or equal to $H$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Scoring**

<p>
Let $F$be the set of rooted trees you construct. Then, you will obtain a score of $1+\sum_{T\in F}a(T)$.
</p>

<p>
There are $150$test cases, and the score of a submission is the total score for each test case.
If your submission produces an illegal output or exceeds the time limit for some test cases, the submission itself will be judged as 
<span>
WA
</span>
or 
<span>
TLE
</span>
, and the score of the submission will be zero.
The highest score obtained during the contest will determine the final ranking, and there will be no system test after the contest.
If more than one participant gets the same score, they will be ranked in the same place regardless of the submission time.
</p>

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

$N$$M$$H$$A_0$$\cdots$$A_{N-1}$$u_0$$v_0$$\vdots$$u_{M-1}$$v_{M-1}$$x_0$$y_0$$\vdots$$x_{N-1}$$y_{N-1}$
</div>

<p>
The input satisfies the following constraints:
</p>

<ul>

<li>
$N = 1000$
</li>

<li>
$1000 \leq M \leq 3000$
</li>

<li>
$H = 10$
</li>

<li>
$1 \leq A_v \leq 100$
</li>

<li>
$0 \leq u_i < v_i \leq N-1$
</li>

<li>
$0 \leq x_v, y_v \leq 1000$
</li>

<li>
$(x_v, y_v)$are all distinct.
</li>

<li>
All inputs are integers.
</li>

<li>
The given graph is a connected planar graph. If vertex $v$is placed at coordinate $(x_v, y_v)$, and each edge is drawn as a line segment connecting its endpoints, no two edges share points other than their endpoints.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Output**

<p>
Let $p_v$be the parent of vertex $v$in the constructed set of rooted trees.
If $v$is a root, let $p_v=-1$.
Then, output to Standard Output in the following format:
</p>

<div>

$p_0$$p_1$$\cdots$$p_{N-1}$
</div>

<p>
<a href="https://img.atcoder.jp/ahc041/m0Bwp9WL.html?lang=en&seed=0&output=sample">Show example</a>
</p>

<p>
Your program may output multiple solutions.
If multiple solutions are output, only the last one is used for scoring.
You can compare multiple solutions using the web version of the visualizer.
</p>

</section>

</div>

<div>

<section>

### **Input Generation**

<p>
Let $\mathrm{rand}(L,U)$be a function that generates a uniform random integer between $L$and $U$, inclusive.
</p>

#### **Generation of the graph $G$**

<p>
Randomly select $N$points $(x_0,y_0),\cdots,(x_{N-1},y_{N-1})$from the lattice points contained in a circle with center $(500,500)$and radius $500$.
If the Euclidean distance between $(x_i,y_i)$and an already selected point $(x_j,y_j)$($j<i$) is less than or equal to $15$, we select $(x_i,y_i)$again.
</p>

<p>
For the vertex set $V$obtained as described above, compute the <a href="https://en.wikipedia.org/wiki/Delaunay_triangulation">Delaunay triangulation</a>, define the edge set of the triangulation as $E$, and let $G = (V, E)$.
</p>

#### **Generation of the beauty values $A$**

<p>
For each vertex $v$, the beauty value $A_v$is generated using $\mathrm{rand}(1, 100)$.
</p>

</section>

</div>

<div>

<section>

### **Tools (Input generator, local tester and visualizer)**

<ul>

<li>
<a href="https://img.atcoder.jp/ahc041/m0Bwp9WL.html?lang=en">Web version</a>: This is more powerful than the local version and can display animations.
</li>

<li>
<a href="https://img.atcoder.jp/ahc041/m0Bwp9WL.zip">Local version</a>: You need a compilation environment of <a href="https://www.rust-lang.org">Rust language</a>.
<ul>

<li>
<a href="https://img.atcoder.jp/ahc041/m0Bwp9WL_windows.zip">Pre-compiled binary for Windows</a>: If you are not familiar with the Rust language environment, please use this instead.
</li>

</ul>

</li>

</ul>

<p>
Please be aware that sharing visualization results or discussing solutions/ideas during the contest is prohibited.
</p>

</section>

</div>

</div>

</span>

</span>

</div>
