
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
The Kingdom of AtCoder is composed of $N$towns and $N-1$roads.

The towns are labeled as Town $1$, Town $2$, $\dots$, Town $N$.
Similarly, the roads are labeled as Road $1$, Road $2$, $\dots$, Road $N-1$.
Road $i$connects Towns $A_i$and $B_i$bidirectionally, and you have to pay the toll of $C_i$to go through it. For every pair of different towns $(i, j)$, it is possible to go from Town $A_i$to Town $B_j$via the roads.
</p>

<p>
You are given a sequence $D = (D_1, D_2, \dots, D_N)$, where $D_i$is the cost to do sightseeing in Town $i$.
Let us define the travel cost $E_{i,j}$from Town $i$to Town $j$as the total toll incurred when going from Town $i$to Town $j$, plus $D_{j}$.
</p>

<ul>

<li>
More formally, $E_{i,j}$is defined as $D_j + \displaystyle\sum_{l=0}^{k-1} c_l$, where the shortest path between $i$and $j$is $i = p_0, p_1, \dots, p_{k-1}, p_k = j$and the toll for the road connecting Towns $p_{l}$and $p_{l+1}$is $c_l$.
</li>

</ul>

<p>
For every $i$, find the maximum possible travel cost when traveling from Town $i$to another town.
</p>

<ul>

<li>
More formally, for every $i$, find $\max_{1 \leq j \leq N, j \neq i} E_{i,j}$.
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
$1 \leq A_i \leq N$$(1 \leq i \leq N-1)$
</li>

<li>
$1 \leq B_i \leq N$$(1 \leq i \leq N-1)$
</li>

<li>
$1 \leq C_i \leq 10^9$$(1 \leq i \leq N-1)$
</li>

<li>
$1 \leq D_i \leq 10^9$$(1 \leq i \leq N)$
</li>

<li>
It is possible to travel from Town $i$to Town $j$via some number of roads, for a pair of integers $(i,j)$such that $1 \leq i \lt j \leq N$.
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

$N$$A_1$$B_1$$C_1$$A_2$$B_2$$C_2$$\vdots$$A_{N-1}$$B_{N-1}$$C_{N-1}$$D_1$$D_2$$\dots$$D_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $N$lines. The $i$-th line should contain $\displaystyle \max_{1 \leq j \leq N, j \neq i} E_{i,j}$.
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
1 2 2
2 3 3
1 2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

8
6
6

</div>

<p>
The value of $E_{i,j}$for every ordered pair of towns $(i,j)$is as follows.
</p>

<ul>

<li>
$E_{1,2} = 2 + 2 = 4$
</li>

<li>
$E_{1,3} = 5 + 3 = 8$
</li>

<li>
$E_{2,1} = 2 + 1 = 3$
</li>

<li>
$E_{2,3} = 3 + 3 = 6$
</li>

<li>
$E_{3,1} = 5 + 1 = 6$
</li>

<li>
$E_{3,2} = 3 + 2 = 5$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6
1 2 3
1 3 1
1 4 4
1 5 1
1 6 5
9 2 6 5 3 100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

105
108
106
109
106
14

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6
1 2 1000000000
2 3 1000000000
3 4 1000000000
4 5 1000000000
5 6 1000000000
1 2 3 4 5 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

5000000006
4000000006
3000000006
3000000001
4000000001
5000000001

</div>

</section>

</div>

</span>

</span>

</div>
