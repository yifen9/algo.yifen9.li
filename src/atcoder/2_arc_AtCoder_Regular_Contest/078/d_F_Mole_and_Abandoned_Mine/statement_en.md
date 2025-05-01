
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
Mole decided to live in an abandoned mine. The structure of the mine is represented by a simple connected undirected graph which consists of $N$vertices numbered $1$through $N$and $M$edges.
The $i$-th edge connects Vertices $a_i$and $b_i$, and it costs $c_i$yen (the currency of Japan) to remove it.
</p>

<p>
Mole would like to remove some of the edges so that there is exactly one path from Vertex $1$to Vertex $N$that does not visit the same vertex more than once. Find the minimum budget needed to achieve this.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 15$
</li>

<li>
$N-1 \leq M \leq N(N-1)/2$
</li>

<li>
$1 \leq a_i, b_i \leq N$
</li>

<li>
$1 \leq c_i \leq 10^{6}$
</li>

<li>
There are neither multiple edges nor self-loops in the given graph.
</li>

<li>
The given graph is connected.
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

$N$$M$$a_1$$b_1$$c_1$$:$$a_M$$b_M$$c_M$
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

4 6
1 2 100
3 1 100
2 4 100
4 3 100
1 4 100
3 2 100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

200

</div>

<p>
By removing the two edges represented by the red dotted lines in the figure below, the objective can be achieved for a cost of $200$yen.
</p>

<div>

<img src="https://atcoder.jp/img/arc078/45c15676bb602ca3b762561fc014ecd0.png">

</img>

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 1
1 2 1

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
It is possible that there is already only one path from Vertex $1$to Vertex $N$in the beginning.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

15 22
8 13 33418
14 15 55849
7 10 15207
4 6 64328
6 9 86902
15 7 46978
8 14 53526
1 2 8720
14 12 37748
8 3 61543
6 5 32425
4 11 20932
3 12 55123
8 2 45333
9 12 77796
3 9 71922
12 15 70793
2 4 25485
11 6 1436
2 7 81563
7 11 97843
3 1 40491

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

133677

</div>

</section>

</div>

</span>

</span>

</div>
