
<div>

<span>

<span>

<p>
Score : $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a complex composed of $N$$10^9$-story skyscrapers. The skyscrapers are numbered $1$to $N$, and the floors are numbered $1$to $10^9$.
</p>

<p>
From any floor of any skyscraper, one can use a skybridge to get to the same floor of any other skyscraper in one minute.
</p>

<p>
Additionally, there are $M$elevators. The $i$-th elevator runs between Floor $B_i$and Floor $C_i$of Skyscraper $A_i$. With this elevator, one can get from Floor $x$to Floor $y$of Skyscraper $A_i$in $|x-y|$minutes, for every pair of integers $x,y$such that $B_i \le x,y \le C_i$.
</p>

<p>
Answer the following $Q$queries.
</p>

<ul>

<li>
Determine whether it is possible to get from Floor $Y_i$of Skyscraper $X_i$to Floor $W_i$of Skyscraper $Z_i$, and find the shortest time needed to get there if it is possible.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N,M,Q \le 2 \times 10^5$
</li>

<li>
$1 \le A_i \le N$
</li>

<li>
$1 \le B_i < C_i \le 10^9$
</li>

<li>
$1 \le X_i,Z_i \le N$
</li>

<li>
$1 \le Y_i,W_i \le 10^9$
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

$N$$M$$Q$$A_1$$B_1$$C_1$$A_2$$B_2$$C_2$$\vdots$$A_M$$B_M$$C_M$$\mathrm{query}_1$$\mathrm{query}_2$$\vdots$$\mathrm{query}_Q$
</div>

<p>
Each query is in the following format:
</p>

<div>

$X_i$$Y_i$$Z_i$$W_i$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $Q$lines. The $i$-th line should contain `-1`if, for $\mathrm{query}_i$, the destination is unreachable; otherwise, it should contain the minimum number of minutes needed to get there.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 4 3
1 2 10
2 3 7
3 9 14
3 1 3
1 3 3 14
3 1 2 7
1 100 1 101

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

12
7
-1

</div>

<p>
For the $1$-st query, you can get to the destination in $12$minutes as follows.
</p>

<ul>

<li>
Use Elevator $1$to get from Floor $3$to Floor $9$of Skyscraper $1$, in $6$minutes.
</li>

<li>
Use the skybridge on Floor $9$to get from Skyscraper $1$to Skyscraper $3$, in $1$minute.
</li>

<li>
Use Elevator $3$to get from Floor $9$to Floor $14$of Skyscraper $3$, in $5$minutes.
</li>

</ul>

<p>
For the $3$-rd query, the destination is unreachable, so `-1`should be printed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 1 1
1 1 2
1 1 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

</section>

</div>

</span>

</span>

</div>
