
<div>

<span>

<span>

<p>
Score : $550$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$rooms numbered $1$, $2$, $\ldots$, $N$, each with one person living in it, and $M$corridors connecting two different rooms. The $i$-th corridor connects room $U_i$and room $V_i$with a length of $W_i$.
</p>

<p>
One day (we call this day $0$), the $K$people living in rooms $A_1, A_2, \ldots, A_K$got (newly) infected with a virus. Furthermore, on the $i$-th of the following $D$days $(1\leq i\leq D)$, the infection spread as follows.
</p>

<blockquote>

<p>
People who were infected at the end of the night of day $(i-1)$remained infected at the end of the night of day $i$.

For those who were not infected, they were newly infected if and only if they were living in a room within a distance of $X_i$from at least one room where an infected person was living at the end of the night of day $(i-1)$.
Here, the distance between rooms $P$and $Q$is defined as the minimum possible sum of the lengths of the corridors when moving from room $P$to room $Q$using only corridors.
If it is impossible to move from room $P$to room $Q$using only corridors, the distance is set to $10^{100}$.
</p>

</blockquote>

<p>
For each $i$($1\leq i\leq N$), print the day on which the person living in room $i$was newly infected. If they were not infected by the end of the night of day $D$, print $-1$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N\leq 3\times 10^5$
</li>

<li>
$0 \leq M\leq 3\times 10^5$
</li>

<li>
$1 \leq U_i < V_i\leq N$
</li>

<li>
All $(U_i,V_i)$are different.
</li>

<li>
$1\leq W_i\leq 10^9$
</li>

<li>
$1 \leq K\leq N$
</li>

<li>
$1\leq A_1<A_2<\cdots<A_K\leq N$
</li>

<li>
$1 \leq D\leq 3\times 10^5$
</li>

<li>
$1\leq X_i\leq 10^9$
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

$N$$M$$U_1$$V_1$$W_1$$U_2$$V_2$$W_2$$\vdots$$U_M$$V_M$$W_M$$K$$A_1$$A_2$$\ldots$$A_K$$D$$X_1$$X_2$$\ldots$$X_D$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $N$lines.

The $i$-th line $(1\leq i\leq N)$should contain the day on which the person living in room $i$was newly infected.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 4
1 2 2
2 3 1
2 4 3
3 4 2
1
1
2
3 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

0
1
1
2

</div>

<p>
The infection spreads as follows.
</p>

<ul>

<li>
On the night of day $0$, the person living in room $1$gets infected.
</li>

<li>
The distances between room $1$and rooms $2,3,4$are $2,3,5$, respectively. Thus, since $X_1=3$, the people living in rooms $2$and $3$are newly infected on the night of day $1$.
</li>

<li>
The distance between rooms $3$and $4$is $2$. Thus, since $X_2=3$, the person living in room $4$also gets infected on the night of day $2$.
</li>

</ul>

<p>
Therefore, the people living in rooms $1,2,3,4$were newly infected on days $0,1,1,2$, respectively, so print $0,1,1,2$in this order on separate lines.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

7 7
1 2 2
2 3 3
3 4 1
4 5 1
5 6 3
3 7 1
4 7 1
2
1 6
2
2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0
1
2
-1
2
0
-1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 1
1 2 5
2
1 3
3
3 7 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0
2
0
-1
-1

</div>

<p>
Note that it is not always possible to move between any two rooms using only corridors.
</p>

</section>

</div>

</span>

</span>

</div>
