
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$cities. The time it takes to travel from City $i$to City $j$is $T_{i, j}$.
</p>

<p>
Among those paths that start at City $1$, visit all other cities exactly once, and then go back to City $1$, how many paths take the total time of exactly $K$to travel along?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2\leq N \leq 8$
</li>

<li>
If $i\neq j$, $1\leq T_{i,j} \leq 10^8$.
</li>

<li>
$T_{i,i}=0$
</li>

<li>
$T_{i,j}=T_{j,i}$
</li>

<li>
$1\leq K \leq 10^9$
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

$N$$K$$T_{1,1}$$\ldots$$T_{1,N}$$\vdots$$T_{N,1}$$\ldots$$T_{N,N}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer as an integer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 330
0 1 10 100
1 0 20 200
10 20 0 300
100 200 300 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
There are six paths that start at City $1$, visit all other cities exactly once, and then go back to City $1$:
</p>

<ul>

<li>
$1\to 2\to 3\to 4\to 1$
</li>

<li>
$1\to 2\to 4\to 3\to 1$
</li>

<li>
$1\to 3\to 2\to 4\to 1$
</li>

<li>
$1\to 3\to 4\to 2\to 1$
</li>

<li>
$1\to 4\to 2\to 3\to 1$
</li>

<li>
$1\to 4\to 3\to 2\to 1$
</li>

</ul>

<p>
The times it takes to travel along these paths are $421$, $511$, $330$, $511$, $330$, and $421$, respectively, among which two are exactly $330$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 5
0 1 1 1 1
1 0 1 1 1
1 1 0 1 1
1 1 1 0 1
1 1 1 1 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

24

</div>

<p>
In whatever order we visit the cities, it will take the total time of $5$to travel.
</p>

</section>

</div>

</span>

</span>

</div>
