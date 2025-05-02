
<div>

<span>

<span>

<p>
Score : $1900$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Snuke has found two trees $A$and $B$, each with $N$vertices numbered $1$to $N$.
The $i$-th edge of $A$connects Vertex $a_i$and $b_i$, and the $j$-th edge of $B$connects Vertex $c_j$and $d_j$.
Also, all vertices of $A$are initially painted white.
</p>

<p>
Snuke would like to perform the following operation on $A$zero or more times so that $A$coincides with $B$:
</p>

<ul>

<li>
Choose a leaf vertex that is painted white. (Let this vertex be $v$.)
</li>

<li>
Remove the edge incident to $v$, and add a new edge that connects $v$to another vertex.
</li>

<li>
Paint $v$black.
</li>

</ul>

<p>
Determine if $A$can be made to coincide with $B$, ignoring color. If the answer is yes, find the minimum number of operations required.
</p>

<p>
You are given $T$cases of this kind. Find the answer for each of them.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq T \leq 20$
</li>

<li>
$3 \leq N \leq 50$
</li>

<li>
$1 \leq a_i,b_i,c_i,d_i \leq N$
</li>

<li>
All given graphs are trees.
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

$T$$case_1$$:$$case_{T}$
</div>

<p>
Each case is given in the following format:
</p>

<div>

$N$$a_1$$b_1$$:$$a_{N-1}$$b_{N-1}$$c_1$$d_1$$:$$c_{N-1}$$d_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
For each case, if $A$can be made to coincide with $B$ignoring color, print the minimum number of operations required, and print `-1`if it cannot.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2
3
1 2
2 3
1 3
3 2
6
1 2
2 3
3 4
4 5
5 6
1 2
2 4
4 3
3 5
5 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1
-1

</div>

<ul>

<li>
The graph in each case is shown below.
</li>

<li>
In case $1$, $A$can be made to coincide with $B$by choosing Vertex $1$, removing the edge connecting $1$and $2$, and adding an edge connecting $1$and $3$. Note that Vertex $2$is not a leaf vertex and thus cannot be chosen.
</li>

</ul>

<div>

<img src="https://img.atcoder.jp/agc027/3f020b4a4e883680357cc55adb571fbc.png">

</img>

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
8
2 7
4 8
8 6
7 1
7 3
5 7
7 8
4 2
5 2
1 2
8 1
3 2
2 6
2 7
4
1 2
2 3
3 4
3 4
2 1
3 2
9
5 3
4 3
9 3
6 8
2 3
1 3
3 8
1 7
4 1
2 8
9 6
3 6
3 5
1 8
9 7
1 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

6
0
7

</div>

<ul>

<li>
$A$may coincide with $B$from the beginning.
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
