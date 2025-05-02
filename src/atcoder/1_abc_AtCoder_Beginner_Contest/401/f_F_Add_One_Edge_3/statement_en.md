
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
You are given two trees: tree $1$with $N_1$vertices numbered $1$to $N_1$, and tree $2$with $N_2$vertices numbered $1$to $N_2$. The $i$-th edge of tree $1$connects vertices $u_{1,i}$and $v_{1,i}$bidirectionally, and the $i$-th edge of tree $2$connects vertices $u_{2,i}$and $v_{2,i}$bidirectionally.
</p>

<p>
One can add a bidirectional edge between vertex $i$of tree $1$and vertex $j$of tree $2$to obtain a single tree. Let $f(i,j)$be the diameter of this tree.
</p>

<p>
Find $\displaystyle \sum_{i=1}^{N_1}\sum_{j=1}^{N_2} f(i,j)$.
</p>

<p>
Here, the distance between two vertices of a tree is the minimum number of edges that must be used to move between them, and the diameter of a tree is the maximum distance between two vertices.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N_1, N_2 \le 2 \times 10^{5}$
</li>

<li>
$1 \le u_{1,i}, v_{1,i} \le N_1$
</li>

<li>
$1 \le u_{2,i}, v_{2,i} \le N_2$
</li>

<li>
Both given graphs are trees.
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

$N_1$$u_{1,1}$$v_{1,1}$$\vdots$$u_{1,N_1-1}$$v_{1,N_1-1}$$N_2$$u_{2,1}$$v_{2,1}$$\vdots$$u_{2,N_2-1}$$v_{2,N_2-1}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer.
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
1 3
1 2
3
1 2
3 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

39

</div>

<p>
For example, one can connect vertex $2$of tree $1$and vertex $3$of tree $2$to obtain a tree of diameter $5$. Thus, $f(2,3)$is $5$.
</p>

<p>
The sum of $f(i,j)$is $39$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

7
5 6
1 3
5 7
4 5
1 6
1 2
5
5 3
2 4
2 3
5 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

267

</div>

</section>

</div>

</span>

</span>

</div>
