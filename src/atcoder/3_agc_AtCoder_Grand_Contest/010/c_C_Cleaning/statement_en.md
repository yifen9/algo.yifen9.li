
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
There is a tree with $N$vertices, numbered $1$through $N$.
The $i$-th of the $N-1$edges connects vertices $a_i$and $b_i$.
</p>

<p>
Currently, there are $A_i$stones placed on vertex $i$.
Determine whether it is possible to remove all the stones from the vertices by repeatedly performing the following operation:
</p>

<ul>

<li>
Select a pair of different leaves. Then, remove exactly one stone from every vertex on the path between those two vertices.
  Here, a 
<em>
leaf
</em>
is a vertex of the tree whose degree is $1$, and the selected leaves themselves are also considered as vertices on the path connecting them.
</li>

</ul>

<p>
Note that the operation cannot be performed if there is a vertex with no stone on the path.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 ≦ N ≦ 10^5$
</li>

<li>
$1 ≦ a_i,b_i ≦ N$
</li>

<li>
$0 ≦ A_i ≦ 10^9$
</li>

<li>
The given graph is a tree.
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

$N$$A_1$$A_2$… $A_N$$a_1$$b_1$:
$a_{N-1}$$b_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If it is possible to remove all the stones from the vertices, print `YES`. Otherwise, print `NO`.
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
1 2 1 1 2
2 4
5 2
3 2
1 3

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
All the stones can be removed, as follows:
</p>

<ul>

<li>
Select vertices $4$and $5$. Then, there is one stone remaining on each vertex except $4$.
</li>

<li>
Select vertices $1$and $5$. Then, there is no stone on any vertex.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
1 2 1
1 2
2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

NO

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6
3 2 2 2 2 2
1 2
2 3
1 4
1 5
4 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

YES

</div>

</section>

</div>

</span>

</span>

</div>
