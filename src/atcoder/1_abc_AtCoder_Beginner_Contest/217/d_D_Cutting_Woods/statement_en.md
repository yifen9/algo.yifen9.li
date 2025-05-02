
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
We have a long piece of timber with a length of $L$meters.

For each $x = 1, 2, \dots, L - 1$, there is a mark called Mark $x$at $x$meters from the left end of the piece.
</p>

<p>
You are given $Q$queries, the $i$-th of which is represented as a pair of numbers $(c_i, x_i)$.

Process the queries in ascending order of $i$as described below.
</p>

<ul>

<li>
If $c_i = 1$: cut the piece at Mark $x_i$into two.
</li>

<li>
If $c_i = 2$: choose the piece with Mark $x_i$on it and print its length.
</li>

</ul>

<p>
Here, for both kinds of queries $c_i = 1, 2$, it is guaranteed that there will have been no cut at Mark $x_i$when the query is to be processed.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq L \leq 10^9$
</li>

<li>
$1 \leq Q \leq 2 \times 10^5$
</li>

<li>
$c_i = 1, 2$$(1 \leq i \leq Q)$
</li>

<li>
$1 \leq x_i \leq L - 1$$(1 \leq i \leq Q)$
</li>

<li>
For every $i$$(1 \leq i \leq Q)$, the following holds: there is no $j$such that $1 \leq j \lt i$and $(c_j,x_j) = (1, x_i)$.
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

$L$$Q$$c_1$$x_1$$c_2$$x_2$$\vdots$$c_Q$$x_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of lines equal to the number of queries $c_i = 2$.
In the $j$-th line, print the response to the $j$-th such query.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 3
2 2
1 3
2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5
3

</div>

<p>
At the time of the first query, no cut has been made, so the piece with Mark $2$has a length of $5$meters. Thus, you should print $5$.

In the second query, the piece is cut into two pieces with lengths of $3$and $2$meters.

At the time of the third query, the piece with Mark $2$has a length of $3$meters, so you should print $3$.  
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 3
1 2
1 4
2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

100 10
1 31
2 41
1 59
2 26
1 53
2 58
1 97
2 93
1 23
2 84

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

69
31
6
38
38

</div>

</section>

</div>

</span>

</span>

</div>
