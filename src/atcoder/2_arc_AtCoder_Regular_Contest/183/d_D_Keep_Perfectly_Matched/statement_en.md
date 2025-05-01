
<div>

<span>

<span>

<p>
Score : $800$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a tree with $N$vertices numbered from $1$to $N$.
The $i$-th edge connects vertices $A_i$and $B_i$.
Here, $N$is even, and furthermore, this tree has a perfect matching.
Specifically, for each $i$($1 \leq i \leq N/2$), it is guaranteed that $A_i=i \times 2-1$and $B_i=i \times 2$.
</p>

<p>
You will perform the following operation $N/2$times:
</p>

<ul>

<li>
Choose two leaves (vertices with degree exactly $1$) and remove them from the tree.
Here, the tree after removal must still have a perfect matching.
In this problem, we consider a graph with zero vertices to be a tree as well.
</li>

</ul>

<p>
For each operation, its score is defined as the distance between the two chosen vertices (the number of edges on the simple path connecting the two vertices).
</p>

<p>
Show one procedure that maximizes the total score.
It can be proved that there always exists a procedure to complete $N/2$operations under the constraints of this problem.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 250000$
</li>

<li>
$N$is even.
</li>

<li>
$1 \leq A_i < B_i \leq N$($1 \leq i \leq N-1$)
</li>

<li>
$A_i=i \times 2 -1$, $B_i=i \times 2$($1 \leq i \leq N/2$)
</li>

<li>
The given graph is a tree.
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

$N$$A_1$$B_1$$A_2$$B_2$$\vdots$$A_{N-1}$$B_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print a solution in the following format:
</p>

<div>

$X_1$$Y_1$$X_2$$Y_2$$\vdots$$X_{N/2}$$Y_{N/2}$
</div>

<p>
Here, $X_i$and $Y_i$are the two vertices chosen in the $i$-th operation.
If there are multiple solutions, you may print any of them.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4
1 2
3 4
2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4 1
2 3

</div>

<p>
The procedure in the sample output is as follows:
</p>

<ul>

<li>
1st operation: Remove vertices $4$and $1$. The remaining tree has vertices $2$and $3$, and a perfect matching. The score of this operation is $3$.
</li>

<li>
2nd operation: Remove vertices $2$and $3$. The remaining tree has zero vertices and a perfect matching. The score of this operation is $1$.
</li>

<li>
The total score is $3 + 1 = 4$.
</li>

</ul>

<p>
It is impossible to make the total score greater than $4$, so this output solves this sample input.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

8
1 2
3 4
5 6
7 8
2 3
1 5
1 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

4 8
7 6
5 3
2 1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

14
1 2
3 4
5 6
7 8
9 10
11 12
13 14
2 8
4 11
5 12
7 13
11 14
9 13

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1 6
5 2
8 12
3 7
10 4
11 9
13 14

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

20
1 2
3 4
5 6
7 8
9 10
11 12
13 14
15 16
17 18
19 20
8 10
16 18
16 19
5 9
10 17
2 13
7 14
3 7
3 12

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

6 1
2 15
20 13
14 19
16 4
11 18
17 12
3 5
9 7
8 10

</div>

</section>

</div>

</span>

</span>

</div>
