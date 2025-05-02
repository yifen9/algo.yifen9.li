
<div>

<span>

<span>

<p>
Score : $2200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given an undirected graph with $N$vertices and $M$edges.
Here, $N-1≤M≤N$holds and the graph is connected.
There are no self-loops or multiple edges in this graph.
</p>

<p>
The vertices are numbered $1$through $N$, and the edges are numbered $1$through $M$.
Edge $i$connects vertices $a_i$and $b_i$.
</p>

<p>
The color of each vertex can be either white or black.
Initially, all the vertices are white.
Snuke is trying to turn all the vertices black by performing the following operation some number of times:
</p>

<ul>

<li>
Select a pair of adjacent vertices with the same color, and invert the colors of those vertices. That is, if the vertices are both white, then turn them black, and vice versa.
</li>

</ul>

<p>
Determine if it is possible to turn all the vertices black. If the answer is positive, find the minimum number of times the operation needs to be performed in order to achieve the objective.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2≤N≤10^5$
</li>

<li>
$N-1≤M≤N$
</li>

<li>
$1≤a_i,b_i≤N$
</li>

<li>
There are no self-loops or multiple edges in the given graph.
</li>

<li>
The given graph is connected.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Partial Score**

<ul>

<li>
In the test set worth $1500$points, $M=N-1$.
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

$N$$M$$a_1$$b_1$$a_2$$b_2$$:$$a_M$$b_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If it is possible to turn all the vertices black, print the minimum number of times the operation needs to be performed in order to achieve the objective.
Otherwise, print `-1`instead.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6 5
1 2
1 3
1 4
2 5
2 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5

</div>

<p>
For example, it is possible to perform the operations as shown in the following diagram:
</p>

<p>

<img src="https://atcoder.jp/img/agc/004/gatbantar/F_1.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 2
1 2
2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1

</div>

<p>
It is not possible to turn all the vertices black.
</p>

<p>

<img src="https://atcoder.jp/img/agc/004/gatbantar/F_2.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4 4
1 2
2 3
3 4
4 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

2

</div>

<p>
This case is not included in the test set for the partial score.
</p>

<p>

<img src="https://atcoder.jp/img/agc/004/gatbantar/F_3.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

6 6
1 2
2 3
3 1
1 4
1 5
1 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

7

</div>

<p>
This case is not included in the test set for the partial score.
</p>

<p>

<img src="https://atcoder.jp/img/agc/004/gatbantar/F_4.png">

</img>

</p>

</section>

</div>

</span>

</span>

</div>
