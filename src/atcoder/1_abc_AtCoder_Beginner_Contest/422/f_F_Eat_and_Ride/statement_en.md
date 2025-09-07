
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
There is a connected undirected graph with $N$vertices and $M$edges.
The vertices are numbered vertex $1,$vertex $2,\ldots,$vertex $N$, and the $i$-th edge $(1\le i\le M)$connects vertices $u _ i$and $v _ i$.
</p>

<p>
For $i=1,2,\ldots,N$, solve the following problem:
</p>

<p>
Initially, Takahashi's weight is $0$.
</p>

<p>
He travels by car to visit vertex $1$and moves toward vertex $i$.
When he visits vertex $v\ (1\le v\le N)$, his weight increases by $W _ v$.
</p>

<p>
The car he is riding can move along the edges.
When he passes through an edge, letting $X$be his weight at that time, the car consumes $X$fuel.
</p>

<p>
Find the minimum amount of fuel consumed for him to reach vertex $i$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\le N\le5000$
</li>

<li>
$1\le M\le5000$
</li>

<li>
$1\le W _ i\le10 ^ 9\ (1\le i\le N)$
</li>

<li>
$1\le u _ i\le v _ i\le N\ (1\le i\le M)$
</li>

<li>
The given graph is connected.
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

$N$$M$$W _ 1$$W _ 2$$\ldots$$W _ N$$u _ 1$$v _ 1$$u _ 2$$v _ 2$$\vdots$$u _ M$$v _ M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output over $N$lines.
On the $i$-th line $(1\le i\le N)$, output the amount of fuel needed for Takahashi to reach vertex $i$.
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
3 1 4 1 5
1 2
1 3
2 3
2 4
3 5
4 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

0
3
3
7
10

</div>

<p>
The given graph is as follows:
</p>

<p>

<img src="https://img.atcoder.jp/abc422/070ca7759e00a4745da87b3331be5c16.png">

</img>

</p>

<p>
For example, Takahashi can reach vertex $5$by visiting vertex $1$and then acting as follows:
</p>

<ul>

<li>
He visits vertex $1$. His weight increases by $3$, becoming $3$.
</li>

<li>
He consumes $3$fuel to move to vertex $3$. His weight increases by $4$, becoming $7$.
</li>

<li>
He consumes $7$fuel to move to vertex $5$. His weight increases by $5$, becoming $12$.
</li>

</ul>

<p>

<img src="https://img.atcoder.jp/abc422/9aab83c1ebccad7294d7976f0ea277aa.png">

</img>

</p>

<p>
By acting this way, he can reach vertex $5$by consuming $10$fuel.
It is impossible to reduce the fuel consumption to $9$or less, so output $10$on the $5$th line.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 4
1000000000 1000000000 1000000000 1000000000 1000000000
1 2
2 3
3 4
4 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0
1000000000
3000000000
6000000000
10000000000

</div>

<p>
Note that the answer may exceed $2 ^ {32}$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 20
74931 58277 33783 91022 53003 11085 65924 63548 78622 77307
1 8
3 6
5 10
4 6
1 3
1 7
2 6
7 10
8 9
3 4
4 4
4 6
6 6
5 10
1 7
4 5
1 2
3 7
2 3
5 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0
74931
74931
183645
213410
183645
74931
74931
213410
215786

</div>

</section>

</div>

</span>

</span>

</div>
