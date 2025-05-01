
<div>

<span>

<span>

<p>
Score : $700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have a tree with $N$vertices.
The vertices are numbered $1$to $N$,
and the $i$-th edge connects Vertex $A_i$and Vertex $B_i$.
Additionally, each vertex has a reversi piece on it.
The status of the piece on each vertex is given by a string $S$:
if the $i$-th character of $S$is `B`, the piece on Vertex $i$is placed with the black side up;
if the $i$-th character of $S$is `W`, the piece on Vertex $i$is placed with the white side up.
</p>

<p>
Determine whether it is possible to perform the operation below $N$times to remove the pieces from all vertices.
If it is possible, find the lexicographically smallest possible sequence $P_1, P_2, \ldots, P_N$such that Vertices $P_1, P_2, \ldots, P_N$can be chosen in this order during the process.
</p>

<ul>

<li>
Choose a vertex containing a piece with the white side up, and remove the piece from that vertex.
Then, flip all pieces on the vertices adjacent to that vertex.
</li>

</ul>

<details>

<summary>
Notes on reversi pieces
</summary>
A reversi piece has a black side and a white side, and flipping it changes which side faces up.

</details>

<details>

<summary>
What is the lexicographical order on sequences?
</summary>

<p>
The following is an algorithm to determine the lexicographical order between different sequences $S$and $T$.

</p>

<p>
Below, let $S_i$denote the $i$-th element of $S$. Also, if $S$is lexicographically smaller than $T$, we will denote that fact as $S \lt T$; if $S$is lexicographically larger than $T$, we will denote that fact as $S \gt T$.
</p>

<ol>

<li>
Let $L$be the smaller of the lengths of $S$and $T$. For each $i=1,2,\dots,L$, we check whether $S_i$and $T_i$are the same. 
</li>

<li>
If there is an $i$such that $S_i \neq T_i$, let $j$be the smallest such $i$. Then, we compare $S_j$and $T_j$. If $S_j$is less than $T_j$(as a number), we determine that $S \lt T$and quit; if $S_j$is greater than $T_j$, we determine that $S \gt T$and quit.
  
</li>

<li>
If there is no $i$such that $S_i \neq T_i$, we compare the lengths of $S$and $T$. If $S$is shorter than $T$, we determine that $S \lt T$and quit; if $S$is longer than $T$, we determine that $S \gt T$and quit. 
</li>

</ol>

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2\times 10^5$
</li>

<li>
$1 \leq A_i, B_i \leq N$
</li>

<li>
The given graph is a tree.
</li>

<li>
$S$is a string of length $N$consisting of the characters `B`and `W`.
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

$N$$A_1$$B_1$$\vdots$$A_{N-1}$$B_{N-1}$$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If the objective is unachievable, print `-1`. If it is achievable, print the answer in the following format:
</p>

<div>

$P_1$$P_2$$\cdots$$P_N$
</div>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4
1 2
2 3
3 4
WBWW

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1 2 4 3 

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
1 2
2 3
3 4
BBBB

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1

</div>

<p>
In this case, you cannot perform the operation at all.
</p>

</section>

</div>

</span>

</span>

</div>
