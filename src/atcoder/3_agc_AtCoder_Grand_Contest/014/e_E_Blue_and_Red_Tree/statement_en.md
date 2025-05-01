
<div>

<span>

<span>

<p>
Score : $1400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a tree with $N$vertices numbered $1$through $N$.
The $i$-th of the $N-1$edges connects vertices $a_i$and $b_i$.
</p>

<p>
Initially, each edge is painted blue.
Takahashi will convert this blue tree into a red tree, by performing the following operation $N-1$times:
</p>

<ul>

<li>
Select a simple path that consists of only blue edges, and remove one of those edges.
</li>

<li>
Then, span a new red edge between the two endpoints of the selected path.
</li>

</ul>

<p>
His objective is to obtain a tree that has a red edge connecting vertices $c_i$and $d_i$, for each $i$.
</p>

<p>
Determine whether this is achievable.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 ≤ N ≤ 10^5$
</li>

<li>
$1 ≤ a_i,b_i,c_i,d_i ≤ N$
</li>

<li>
$a_i ≠ b_i$
</li>

<li>
$c_i ≠ d_i$
</li>

<li>
Both input graphs are trees.
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

$N$$a_1$$b_1$:
$a_{N-1}$$b_{N-1}$$c_1$$d_1$:
$c_{N-1}$$d_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print `YES`if the objective is achievable; print `NO`otherwise.
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
1 2
2 3
1 3
3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

YES

</div>

<p>
The objective is achievable, as below:
</p>

<ul>

<li>
First, select the path connecting vertices $1$and $3$, and remove a blue edge $1-2$. Then, span a new red edge $1-3$.
</li>

<li>
Next, select the path connecting vertices $2$and $3$, and remove a blue edge $2-3$. Then, span a new red edge $2-3$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
1 2
2 3
3 4
4 5
3 4
2 4
1 4
1 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

YES

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6
1 2
3 5
4 6
1 6
5 1
5 3
1 4
2 6
4 3
5 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

NO

</div>

</section>

</div>

</span>

</span>

</div>
