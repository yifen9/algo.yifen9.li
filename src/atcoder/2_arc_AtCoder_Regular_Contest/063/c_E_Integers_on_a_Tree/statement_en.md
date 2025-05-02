
<div>

<span>

<span>

<p>
Score : $800$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have a tree with $N$vertices. The vertices are numbered $1, 2, ..., N$. The $i$-th ($1 ≦ i ≦ N - 1$) edge connects the two vertices $A_i$and $B_i$.
</p>

<p>
Takahashi wrote integers into $K$of the vertices. Specifically, for each $1 ≦ j ≦ K$, he wrote the integer $P_j$into vertex $V_j$. The remaining vertices are left empty. After that, he got tired and fell asleep.
</p>

<p>
Then, Aoki appeared. He is trying to surprise Takahashi by writing integers into all empty vertices so that the following condition is satisfied:
</p>

<ul>

<li>
Condition: For any two vertices directly connected by an edge, the integers written into these vertices differ by exactly $1$.
</li>

</ul>

<p>
Determine if it is possible to write integers into all empty vertices so that the condition is satisfied. If the answer is positive, find one specific way to satisfy the condition.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 ≦ N ≦ 10^5$
</li>

<li>
$1 ≦ K ≦ N$
</li>

<li>
$1 ≦ A_i, B_i ≦ N$($1 ≦ i ≦ N - 1$)
</li>

<li>
$1 ≦ V_j ≦ N$($1 ≦ j ≦ K$) (21:18, a mistake in this constraint was corrected)
</li>

<li>
$0 ≦ P_j ≦ 10^5$($1 ≦ j ≦ K$)
</li>

<li>
The given graph is a tree.
</li>

<li>
All $v_j$are distinct.
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

$N$$A_1$$B_1$$A_2$$B_2$$:$$A_{N-1}$$B_{N-1}$$K$$V_1$$P_1$$V_2$$P_2$$:$$V_K$$P_K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If it is possible to write integers into all empty vertices so that the condition is satisfied, print `Yes`. Otherwise, print `No`.
</p>

<p>
If it is possible to satisfy the condition, print $N$lines in addition. The $v$-th ($1 ≦ v ≦ N$) of these $N$lines should contain the integer that should be written into vertex $v$. If there are multiple ways to satisfy the condition, any of those is accepted.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5
1 2
3 1
4 3
3 5
2
2 6
5 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
5
6
6
5
7

</div>

<p>
The figure below shows the tree when Takahashi fell asleep. For each vertex, the integer written beside it represents the index of the vertex, and the integer written into the vertex is the integer written by Takahashi.
</p>

<div>

<img src="https://atcoder.jp/img/arc063/6da26f89839711a520acdf5c3e1cc309.png">

</img>

</div>

<p>
Aoki can, for example, satisfy the condition by writing integers into the remaining vertices as follows:
</p>

<div>

<img src="https://atcoder.jp/img/arc063/1858d5af5a2c0e51aca39a39d765debb.png">

</img>

</div>

<p>
This corresponds to Sample Output 1. Note that other outputs that satisfy the condition will also be accepted, such as:
</p>

<div>

Yes
7
6
8
7
7

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
1 2
3 1
4 3
3 5
3
2 6
4 3
5 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4
1 2
2 3
3 4
1
1 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Yes
0
-1
-2
-3

</div>

<p>
The integers written by Aoki may be negative or exceed $10^6$.
</p>

</section>

</div>

</span>

</span>

</div>
