
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
The Republic of AtCoder has $N$cities and $M$roads.
</p>

<p>
The cities are numbered $1$through $N$, and the roads are numbered $1$through $M$. Road $i$connects City $A_i$and City $B_i$bidirectionally.
</p>

<p>
There is a rush hour in the country that peaks at time $0$. If you start going through Road $i$at time $t$, it will take $C_i+ \left\lfloor \frac{D_i}{t+1} \right\rfloor$time units to reach the other end. ($\lfloor x\rfloor$denotes the largest integer not exceeding $x$.)
</p>

<p>
Takahashi is planning to depart City $1$at time $0$or some 
<strong>
integer time
</strong>
later and head to City $N$.
</p>

<p>
Print the earliest time when Takahashi can reach City $N$if he can stay in each city for an 
<strong>
integer number of time units
</strong>
. It can be proved that the answer is an integer under the Constraints of this problem.
</p>

<p>
If City $N$is unreachable, print `-1`instead.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 10^5$
</li>

<li>
$0 \leq M \leq 10^5$
</li>

<li>
$1 \leq A_i,B_i \leq N$
</li>

<li>
$0 \leq C_i,D_i \leq 10^9$
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

$N$$M$$A_1$$B_1$$C_1$$D_1$$\vdots$$A_M$$B_M$$C_M$$D_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print an integer representing the earliest time when Takahashi can reach City $N$, or `-1`if City $N$is unreachable.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 1
1 2 2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4

</div>

<p>
We will first stay in City $1$until time $1$. Then, at time $1$, we will start going through Road $1$, which will take $2+\left\lfloor \frac{3}{1+1} \right\rfloor = 3$time units before reaching City $2$at time $4$.
</p>

<p>
It is impossible to reach City $2$earlier than time $4$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 3
1 2 2 3
1 2 2 1
1 1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3

</div>

<p>
There may be multiple roads connecting the same pair of cities, and a road going from a city to the same city.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4 2
1 2 3 4
3 4 5 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

-1

</div>

<p>
There may be no path from City $1$to City $N$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

6 9
1 1 0 0
1 3 1 2
1 5 2 3
5 2 16 5
2 6 1 10
3 4 3 4
3 5 3 10
5 6 1 100
4 2 0 110

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

20

</div>

</section>

</div>

</span>

</span>

</div>
