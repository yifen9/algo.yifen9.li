
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
In the nation of AtCoder, there are $N$cities numbered $1$to $N$and $N-1$roads numbered $1$to $N-1$.
</p>

<p>
Road $i$connects cities $A_i$and $B_i$bidirectionally, and its length is $C_i$. Any pair of cities can be reached from each other by traveling through some roads.
</p>

<p>
Find the minimum travel distance required to start from a city and visit all cities at least once using the roads.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 2\times 10^5$
</li>

<li>
$1 \leq A_i, B_i \leq N$
</li>

<li>
$1 \leq C_i \leq 10^9$
</li>

<li>
All input values are integers.
</li>

<li>
Any pair of cities can be reached from each other by traveling through some roads.
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

$N$$A_1$$B_1$$C_1$$\vdots$$A_{N-1}$$B_{N-1}$$C_{N-1}$
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

4
1 2 2
1 3 3
1 4 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

11

</div>

<p>
If you travel as $4 \to 1 \to 2 \to 1 \to 3$, the total travel distance is $11$, which is the minimum.
</p>

<p>
Note that you do not need to return to the starting city.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10
10 9 1000000000
9 8 1000000000
8 7 1000000000
7 6 1000000000
6 5 1000000000
5 4 1000000000
4 3 1000000000
3 2 1000000000
2 1 1000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

9000000000

</div>

<p>
Beware overflow.
</p>

</section>

</div>

</span>

</span>

</div>
