
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
In a three-dimensional space, there are $N$cities: City $1$through City $N$. City $i$is at point $(X_i,Y_i,Z_i)$.
</p>

<p>
The cost it takes to travel from a city at point $(a,b,c)$to a city at point $(p,q,r)$is $|p-a|+|q-b|+\max(0,r-c)$.
</p>

<p>
Find the minimum total cost it takes to start at City $1$, visit all other cities at least once, and return to City $1$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 17$
</li>

<li>
$-10^6 \leq X_i,Y_i,Z_i \leq 10^6$
</li>

<li>
No two cities are at the same point.
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

$N$$X_1$$Y_1$$Z_1$$\vdots$$X_N$$Y_N$$Z_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum total cost it takes to start at City $1$, visit all other cities at least once, and return to City $1$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2
0 0 0
1 2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

9

</div>

<p>
The cost it takes to travel from City $1$to City $2$is $|1-0|+|2-0|+\max(0,3-0)=6$.
</p>

<p>
The cost it takes to travel from City $2$to City $1$is $|0-1|+|0-2|+\max(0,0-3)=3$.
</p>

<p>
Thus, the total cost will be $9$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
0 0 0
1 1 1
-1 -1 -1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

10

</div>

<p>
For example, we can visit the cities in the order $1$, $2$, $1$, $3$, $1$to make the total cost $10$. Note that we can come back to City $1$on the way.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

17
14142 13562 373095
-17320 508075 68877
223606 -79774 9979
-24494 -89742 783178
26457 513110 -64591
-282842 7124 -74619
31622 -77660 -168379
-33166 -24790 -3554
346410 16151 37755
-36055 51275 463989
37416 -573867 73941
-3872 -983346 207417
412310 56256 -17661
-42426 40687 -119285
43588 -989435 -40674
-447213 -59549 -99579
45825 7569 45584

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

6519344

</div>

</section>

</div>

</span>

</span>

</div>
