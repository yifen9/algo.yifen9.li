
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
We have an undirected graph $G$with $N$vertices numbered $1$to $N$and $N$edges as follows:
</p>

<ul>

<li>
For each $i=1,2,...,N-1$, there is an edge between Vertex $i$and Vertex $i+1$.
</li>

<li>
There is an edge between Vertex $X$and Vertex $Y$.
</li>

</ul>

<p>
For each $k=1,2,...,N-1$, solve the problem below:
</p>

<ul>

<li>
Find the number of pairs of integers $(i,j) (1 \leq i < j \leq N)$such that the shortest distance between Vertex $i$and Vertex $j$in $G$is $k$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3 \leq N \leq 2 \times 10^3$
</li>

<li>
$1 \leq X,Y \leq N$
</li>

<li>
$X+1 < Y$
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

$N$$X$$Y$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
For each $k=1, 2, ..., N-1$in this order, print a line containing the answer to the problem.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 2 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5
4
1
0

</div>

<p>
The graph in this input is as follows:





<img src="https://img.atcoder.jp/ghi/3ae0885a4aeda99694b9fde4efe39dc1.png">

</img>




There are five pairs $(i,j) (1 \leq i < j \leq N)$such that the shortest distance between Vertex $i$and Vertex $j$is $1$: $(1,2)\,,(2,3)\,,(2,4)\,,(3,4)\,,(4,5)$.


There are four pairs $(i,j) (1 \leq i < j \leq N)$such that the shortest distance between Vertex $i$and Vertex $j$is $2$: $(1,3)\,,(1,4)\,,(2,5)\,,(3,5)$.


There is one pair $(i,j) (1 \leq i < j \leq N)$such that the shortest distance between Vertex $i$and Vertex $j$is $3$: $(1,5)$.


There are no pairs $(i,j) (1 \leq i < j \leq N)$such that the shortest distance between Vertex $i$and Vertex $j$is $4$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 1 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3
0

</div>

<p>
The graph in this input is as follows:





<img src="https://img.atcoder.jp/ghi/be2921b3b307fc993a390a59437e624e.png">

</img>





</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

7 3 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

7
8
4
2
0
0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

10 4 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

10
12
10
8
4
1
0
0
0

</div>

</section>

</div>

</span>

</span>

</div>
