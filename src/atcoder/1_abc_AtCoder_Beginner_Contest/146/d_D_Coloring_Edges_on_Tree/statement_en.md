
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Given is a tree $G$with $N$vertices.
The vertices are numbered $1$through $N$, and the $i$-th edge connects Vertex $a_i$and Vertex $b_i$.
</p>

<p>
Consider painting the edges in $G$with some number of colors.
We want to paint them so that, for each vertex, the colors of the edges incident to that vertex are all different.
</p>

<p>
Among the colorings satisfying the condition above, construct one that uses the minimum number of colors.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \le N \le 10^5$
</li>

<li>
$1 \le a_i \lt b_i \le N$
</li>

<li>
All values in input are integers.
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
Input is given from Standard Input in the following format:
</p>

<div>

$N$$a_1$$b_1$$a_2$$b_2$$\vdots$$a_{N-1}$$b_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $N$lines.
</p>

<p>
The first line should contain $K$, the number of colors used.
</p>

<p>
The $(i+1)$-th line $(1 \le i \le N-1)$should contain $c_i$, the integer representing the color of the $i$-th edge, where $1 \le c_i \le K$must hold.
</p>

<p>
If there are multiple colorings with the minimum number of colors that satisfy the condition, printing any of them will be accepted.
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

2
1
2

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

8
1 2
2 3
2 4
2 5
4 7
5 6
6 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

4
1
2
3
4
1
1
2

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
1 3
1 4
1 5
1 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

5
1
2
3
4
5

</div>

</section>

</div>

</span>

</span>

</div>
