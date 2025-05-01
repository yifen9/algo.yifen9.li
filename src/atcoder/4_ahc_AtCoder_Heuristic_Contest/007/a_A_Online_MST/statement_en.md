
<div>

<span>

<span>

<div>

<section>

### **Story**

<p>
AtCoder, a big tech company, has many offices.
In order to securely share super-secret information of problem statements for future contests, we decided to set up private lines using quantum cryptography between the offices.
There are several candidates for office pairs that can be connected by private lines, and we want to make sure that all offices are connected by private lines.
The cost of setting up a private line is proportional to the length of the line, but due to physical limitations, it is not always possible to set up a straight line, so we have asked vendors to estimate the exact cost for each candidate.
Since CEO Takahashi is impatient, once he receives the estimate for one candidate, he immediately decides whether to set up that line or not.
Please support Takahashi and help him achieve his goal at a lower cost as possible.
</p>

</section>

</div>

<div>

<section>

### **Problem Statement**

<p>
You are given an undirected graph with $N$vertices and $M$edges.
Each vertex is on a two-dimensional plane, and the coordinates of the $i$-th vertex is $(x_i, y_i)$.
The $i$-th edge connects vertices $u_i$and $v_i$, and we know in advance that its length $l_i$satisfies $d_i \leq l_i \leq 3 d_i$, where $d_i=\mathrm{round}(\sqrt{(x_{u_i}-x_{v_i})^2+(y_{u_i}-y_{v_i})^2})$is the Euclidean distance between the endpoints rounded to the nearest integer.
</p>

<p>
The true edge length $l_i$will be given one by one in order from $i=0$to $i=M-1$.
After receiving the length $l_i$of the $i$-th edge, you have to decide whether to adopt that edge or not before receiving the length $l_{i+1}$of the next edge.
</p>

<p>
Let $S$be the set edges you eventually adopt, then for every vertex pair $(u,v)$, $S$must contain a path between $u$and $v$.
Please make decisions so that the total length of the adopted edges is as short as possible.
</p>

</section>

</div>

<div>

<section>

### **Input and Output**

<p>
For all test cases, we fix $N=400$and $M=1995$.
</p>

<p>
At the start of the execution, the coordinates of $N$vertices $(x_0,y_0), \cdots, (x_{N-1},y_{N-1})$and the endpoints of $M$edges $(u_0,v_0), \cdots, (u_{M-1},v_{M-1})$are given from Standard Input in the following format.
</p>

<div>

$x_0$$y_0$$\vdots$$x_{N-1}$$y_{N-1}$$u_0$$v_0$$\vdots$$u_{M-1}$$v_{M-1}$
</div>

<p>
It is guaranteed to satisfy the following.
</p>

<ul>

<li>
$0\leq x_i,y_i\leq 800$
</li>

<li>
$0\leq u_i<v_i\leq N-1$
</li>

<li>
The same $(u_i,v_i)$pair never appears more than once.
</li>

<li>
The graph is connected.
</li>

</ul>

<p>
Then, repeat the following process $M$times.
</p>

<p>
In the $i$-th ($0\leq i\leq M-1$) process, the length $l_i$of the $i$-th edge is generated uniformly at random from integers between $d_i$and $3 d_i$, and given to Standard Input in a single line.
After reading $l_i$, output `1`if you adopt the $i$-th edge, or `0`if you don't, in one line to Standard Output.

<font color="red">
<strong>
Note that the next input is not given until your program outputs 0 or 1. After the output, you have to flush Standard Output.
</strong>
</font>
Otherwise, the submission might be judged as 
<span>
TLE
</span>
.
</p>

</section>

</div>

<div>

<section>

### **Example**

<p>

</p>

<table>

<thead>

<tr>

<th>
$i$
</th>

<th>
Input
</th>

<th>
Output
</th>

</tr>

</thead>

<tbody>

<tr>

<td>
Prior information
</td>

<td>

<div>

406 19
347 786
$\vdots$21 191

</div>

</td>

<td>

</td>

</tr>

<tr>

<td>
$0$
</td>

<td>

<div>

69
</div>

</td>

<td>

<div>

1
</div>

</td>

</tr>

<tr>

<td>
$1$
</td>

<td>

<div>

89
</div>

</td>

<td>

<div>

0
</div>

</td>

</tr>

<tr>

<td>
$\vdots$
</td>

</tr>

<tr>

<td>
$M-1$
</td>

<td>

<div>

175
</div>

</td>

<td>

<div>

0
</div>

</td>

</tr>

</tbody>

</table>

<p>

</p>

</section>

</div>

<div>

<section>

### **Scoring**

<p>
Let $A$be the total length of the set of adopted edges,
$B$be the total length of the optimal set of edges under the condition that the true length $l_i$of every edge is known in advance (<a href="https://en.wikipedia.org/wiki/Minimum_spanning_tree">minimum spanning tree</a>).
Then, you will get a score of $\mathrm{round}(10^8\times B/A)$.
When the set of adopted edges does not make the graph connected, your submission will be judged as 
<span>
WA
</span>
.
Note that if your program terminates abnormally, it may be judged as 
<span>
WA
</span>
instead of 
<span>
RE
</span>
.
</p>

<p>
There are 150 test cases, and the score of a submission is the total score for each test case. If you get a result other than 
<span>
AC
</span>
for one or more test cases, the score of the submission will be zero. The highest score obtained during the contest time will determine the final ranking, and there will be no system test after the contest. If more than one participant gets the same score, the ranking will be determined by the submission time of the submission that received that score.
</p>

</section>

</div>

<div>

<section>

### **Input Generation**

<p>
Let $\mathrm{rand}(L,U)$be a function that generates a uniform random integer between $L$and $U$, inclusive.
</p>

#### **Generation of $(x_i,y_i)$**

<p>
For each $i=0,\cdots,N-1$, we generate $x_i=\mathrm{rand}(0,800)$and $y_i=\mathrm{rand}(0,800)$.
If the Euclidean distance to the coordinates $(x_j,y_j)$of an already generated vertex $(j<i)$is less than or equal to $5$, we regenerate $(x_i,y_i)$.
</p>

#### **Generation of $(u_i,v_i)$**

<p>
Let $G$be a complete graph with edge length $\mathrm{round}(\sqrt{(x_i-x_j)^2+(y_i-y_j)^2})$between vertex $i$and $j$.
By repeating the following process $5$times, we generate a set $E$of $M=5(N-1)$edges.
</p>

<blockquote>

<p>
We compute a minimum spanning tree $T$of $G$, and remove all edges in $T$from $G$and insert them to $E$.
</p>

</blockquote>

<p>
Finally, by randomly shuffling the order of edges in $E$, we generate the list of edges $(u_0,v_0),\cdots,(u_{M-1},v_{M-1})$.
</p>

#### **Generation of $l_i$**

<p>
Let $d_i=\mathrm{round}(\sqrt{(x_{u_i}-x_{v_i})^2+(y_{u_i}-y_{v_i})^2})$be the Euclidean distance between the endpoints rounded to the nearest integer.
Then we generate $l_i=\mathrm{rand}(d_i,3 d_i)$.
</p>

</section>

</div>

<div>

<section>

### **Tools (Input generator and visualizer)**

<ul>

<li>
<a href="https://img.atcoder.jp/ahc007/a855b6a456c9892b747e147001b0f89.zip">Local version</a>: You need a compilation environment of <a href="https://www.rust-lang.org/">Rust language</a>.
</li>

<li>
<a href="https://img.atcoder.jp/ahc007/a855b6a456c9892b747e147001b0f89.html?lang=en">Web version</a>: This is more powerful than the local version and can display animations.
</li>

</ul>

<p>

<font color="red">You are allowed to share output images (png or gif) of the provided visualizer for seed=0 on twitter during the contest.</font>
You have to use the specified hashtag and public account. <a href="https://twitter.com/search?q=%23AHC007%20%23visualizer&src=typed_query&f=live">List of shared images.</a>
</p>

</section>

</div>

</span>

</span>

</div>
