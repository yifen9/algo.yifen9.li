
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
Given is an undirected graph $G$consisting of $N$vertices numbered $1$through $N$and $M$edges numbered $1$through $M$. It is guaranteed that $G$is connected and contains no self-loops and no multi-edges.
Edge $i$connects Vertex $a_i$and Vertex $b_i$bidirectionally.
Each edge can be painted red or blue. Initially, every edge is painted red.
</p>

<p>
Consider making a new graph $G^{\prime}$by removing zero or more edges from $G$.
There are $2^M$graphs that $G^{\prime}$can be. Among them, find the number of good graphs defined below, modulo $998244353$.
</p>

<p>
$G^{\prime}$is said to be a 
<em>
good graph
</em>
when both of the following conditions are satisfied:
</p>

<ul>

<li>
$G^{\prime}$is connected.
</li>

<li>
It is possible to make all edges blue by doing the following operation zero or more times.
<ul>

<li>
Choose one vertex and change the color of every edge incident to that vertex, that is, red to blue and vice versa.
</li>

</ul>

</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All values in input are integers.
</li>

<li>
$1 \leq N \leq 17$
</li>

<li>
$N-1 \leq M \leq N(N-1)/2$
</li>

<li>
$G$is connected and has no self-loops and no multi-edges.
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

$N$$M$$a_1$$b_1$$\vdots$$a_M$$b_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of good graphs among the ones that $G^{\prime}$can be, modulo $998244353$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 2
1 2
2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1

</div>

<ul>

<li>
The conditions are satisfied only if neither Edge $1$nor Edge $2$is removed.
<ul>

<li>
In this case, we can make all edges blue by, for example, doing the operation for Vertex $2$.
</li>

</ul>

</li>

<li>
Otherwise, the graph gets disconnected and thus does not satisfy the condition.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 6
1 2
1 3
1 4
2 3
2 4
3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

19

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

17 50
16 17
10 9
16 10
5 17
6 15
5 9
15 11
16 1
8 13
6 17
15 3
16 15
11 3
7 6
1 4
11 13
10 6
10 12
3 16
7 3
16 5
13 3
12 13
7 11
3 12
13 10
1 12
9 15
11 14
4 6
13 2
6 1
15 2
1 14
15 17
2 11
14 13
16 9
16 8
8 17
17 12
1 11
6 12
17 2
8 1
14 6
9 7
11 10
5 14
17 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

90625632

</div>

<ul>

<li>
Be sure to find the count modulo $998244353$.
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
