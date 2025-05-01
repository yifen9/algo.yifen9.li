
<div>

<span>

<span>

<p>
Score : $1700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Snuke has a rooted tree with $N$vertices, numbered $1$through $N$.
Vertex $1$is the root of the tree, and the parent of Vertex $i$( $2\leq i \leq N$) is Vertex $P_i$( $P_i < i$).
There is a number, $0$or $1$, written on each vertex. The number written on Vertex $i$is $V_i$.
</p>

<p>
Snuke would like to arrange the vertices of this tree in a horizontal row.
Here, for every vertex, there should be no ancestor of that vertex to the right of that vertex.
</p>

<p>
After arranging the vertices, let $X$be the sequence obtained by reading the numbers written on the vertices from left to right in the arrangement.
Snuke would like to minimize the inversion number of $X$.
Find the minimum possible inversion number of $X$.
</p>

</section>

</div>

<div>

<section>

### **Notes**

<p>
The 
<em>
inversion number
</em>
of a sequence $Z$whose length $N$is the number of pairs of integers $i$and $j$( $1 \leq i < j \leq N$) such that $Z_i > Z_j$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq P_i < i$( $2 \leq i \leq N$)
</li>

<li>
$0 \leq V_i \leq 1$( $1 \leq i \leq N$)
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

$N$$P_2$$P_3$$...$$P_N$$V_1$$V_2$$...$$V_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum possible inversion number of $X$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6
1 1 2 3 3
0 1 1 0 0 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4

</div>

<p>
When the vertices are arranged in the order $1, 3, 5, 6, 2, 4$, $X$will be $(0, 1, 0, 0, 1, 0)$, whose inversion number is $4$.
It is impossible to have fewer inversions, so the answer is $4$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1

0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

<p>
$X = (0)$, whose inversion number is $0$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

15
1 2 3 2 5 6 2 2 9 10 1 12 13 12
1 1 1 0 1 1 0 0 1 0 0 1 1 0 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

31

</div>

</section>

</div>

</span>

</span>

</div>
