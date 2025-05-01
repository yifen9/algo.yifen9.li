
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
In Takahashi Kingdom, which once existed, there are $N$cities, and some pairs of cities are connected bidirectionally by roads.
The following are known about the road network:
</p>

<ul>

<li>
People traveled between cities only through roads. It was possible to reach any city from any other city, via intermediate cities if necessary.
</li>

<li>
Different roads may have had different lengths, but all the lengths were positive integers.
</li>

</ul>

<p>
Snuke the archeologist found a table with $N$rows and $N$columns, $A$, in the ruin of Takahashi Kingdom.
He thought that it represented the shortest distances between the cities along the roads in the kingdom.
</p>

<p>
Determine whether there exists a road network such that for each $u$and $v$, the integer $A_{u, v}$at the $u$-th row and $v$-th column of $A$is equal to the length of the shortest path from City $u$to City $v$.
If such a network exist, find the shortest possible total length of the roads.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 300$
</li>

<li>
If $i ≠ j$, $1 \leq A_{i, j} = A_{j, i} \leq 10^9$.
</li>

<li>
$A_{i, i} = 0$
</li>

</ul>

</section>

</div>

---

<div>

<div>

<section>

### **Inputs**

<p>
Input is given from Standard Input in the following format:
</p>

<div>

$N$$A_{1, 1}$$A_{1, 2}$$...$$A_{1, N}$$A_{2, 1}$$A_{2, 2}$$...$$A_{2, N}$$...$$A_{N, 1}$$A_{N, 2}$$...$$A_{N, N}$
</div>

</section>

</div>

<div>

<section>

### **Outputs**

<p>
If there exists no network that satisfies the condition, print `-1`.
If it exists, print the shortest possible total length of the roads.
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
0 1 3
1 0 2
3 2 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3

</div>

<p>
The network below satisfies the condition:
</p>

<ul>

<li>
City $1$and City $2$is connected by a road of length $1$.
</li>

<li>
City $2$and City $3$is connected by a road of length $2$.
</li>

<li>
City $3$and City $1$is not connected by a road.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
0 1 3
1 0 1
3 1 0

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
As there is a path of length $1$from City $1$to City $2$and City $2$to City $3$, there is a path of length $2$from City $1$to City $3$.
However, according to the table, the shortest distance between City $1$and City $3$must be $3$.
</p>

<p>
Thus, we conclude that there exists no network that satisfies the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5
0 21 18 11 28
21 0 13 10 26
18 13 0 23 13
11 10 23 0 17
28 26 13 17 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

82

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

3
0 1000000000 1000000000
1000000000 0 1000000000
1000000000 1000000000 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

3000000000

</div>

</section>

</div>

</span>

</span>

</div>
