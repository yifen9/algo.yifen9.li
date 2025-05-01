
<div>

<span>

<span>

<p>
Score : $1500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Takahashi loves walking on a tree.
The tree where Takahashi walks has $N$vertices numbered $1$through $N$.
The $i$-th of the $N-1$edges connects Vertex $a_i$and Vertex $b_i$.
</p>

<p>
Takahashi has scheduled $M$walks. The $i$-th walk is done as follows:
</p>

<ul>

<li>
The walk involves two vertices $u_i$and $v_i$that are fixed beforehand.
</li>

<li>
Takahashi will walk from $u_i$to $v_i$or from $v_i$to $u_i$along the shortest path.
</li>

</ul>

<p>
The 
<em>
happiness
</em>
gained from the $i$-th walk is defined as follows:
</p>

<ul>

<li>
The happiness gained is the number of the edges traversed during the $i$-th walk that satisfies one of the following conditions:
<ul>

<li>
In the previous walks, the edge has never been traversed.
</li>

<li>
In the previous walks, the edge has only been traversed in the direction opposite to the direction taken in the $i$-th walk.
</li>

</ul>

</li>

</ul>

<p>
Takahashi would like to decide the direction of each walk so that the total happiness gained from the $M$walks is maximized.
Find the maximum total happiness that can be gained, and one specific way to choose the directions of the walks that maximizes the total happiness.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 ≤ N,M ≤ 2000$
</li>

<li>
$1 ≤ a_i , b_i ≤ N$
</li>

<li>
$1 ≤ u_i , v_i ≤ N$
</li>

<li>
$a_i \neq b_i$
</li>

<li>
$u_i \neq v_i$
</li>

<li>
The graph given as input is a tree.
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

$N$$M$$a_1$$b_1$:
$a_{N-1}$$b_{N-1}$$u_1$$v_1$:
$u_M$$v_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum total happiness $T$that can be gained, and one specific way to choose the directions of the walks that maximizes the total happiness, in the following format:
</p>

<div>

$T$$u^'_1$$v^'_1$:
$u^'_M$$v^'_M$
</div>

<p>
where ($u^'_i$,$v^'_i$) is either ($u_i$,$v_i$) or ($v_i$,$u_i$), which means that the $i$-th walk is from vertex $u^'_i$to $v^'_i$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 3
2 1
3 1
4 1
2 3
3 4
4 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

6
2 3
3 4
4 2

</div>

<p>
If we decide the directions of the walks as above, he gains the happiness of $2$in each walk, and the total happiness will be $6$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 3
1 2
1 3
3 4
3 5
2 4
3 5
1 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

6
2 4
3 5
5 1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6 4
1 2
2 3
1 4
4 5
4 6
2 4
3 6
5 6
4 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

9
2 4
6 3
5 6
4 5

</div>

</section>

</div>

</span>

</span>

</div>
