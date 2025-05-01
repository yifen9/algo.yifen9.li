
<div>

<span>

<span>

<p>
Score : $900$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Given is a tree with $N$vertices.
The vertices are numbered $1$through $N$, and the $i$-th edge connects Vertex $A_i$and Vertex $B_i$.
</p>

<p>
Find the number of pairs of integers $(x,y)$that satisfy the following conditions.
</p>

<ul>

<li>

<p>
$0 \leq x \leq N$.
</p>

</li>

<li>

<p>
There is a way to choose exactly $x$vertices from the tree so that the sum of their degrees equals $y$.
</p>

</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq A_i < B_i \leq N$
</li>

<li>
All values in input are integers.
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

$N$$A_1$$B_1$$A_2$$B_2$$\vdots$$A_{N-1}$$B_{N-1}$
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
1 2
2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

6

</div>

<p>
The following six pairs $(x,y)$satisfy the conditions.
</p>

<ul>

<li>
$x=0,y=0$
</li>

<li>
$x=1,y=1$
</li>

<li>
$x=1,y=2$
</li>

<li>
$x=2,y=2$
</li>

<li>
$x=2,y=3$
</li>

<li>
$x=3,y=4$
</li>

</ul>

<p>
$x=2,y=3$, for example, satisfies the condition because choosing Vertex $1$and Vertex $2$achieves the total degree of $3$.
</p>

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
2 4
4 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

16

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
2 9
8 10
2 10
4 6
5 6
1 8
2 7
3 6
6 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

65

</div>

</section>

</div>

</span>

</span>

</div>
