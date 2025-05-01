
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
In the Republic of AtCoder, there are $N$cities numbered $1$through $N$and $M$railroads numbered $1$through $M$.
</p>

<p>
Railroad $i$connects City $A_i$and City $B_i$bidirectionally. At time $0$, $K_i$, and all subsequent multiples of $K_i$, a train departs from each of these cities and head to the other city. The time each of these trains takes to reach the destination is $T_i$.
</p>

<p>
You are now at City $X$. Find the earliest time you can reach City $Y$when you start the journey by taking a train that departs City $X$not earlier than time $0$. If City $Y$is unreachable, report that fact.

The time it takes to transfer is ignorable. That is, at every city, you can transfer to a train that departs at the exact time your train arrives at that city.
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
$1 \leq X,Y \leq N$
</li>

<li>
$X \neq Y$
</li>

<li>
$1 \leq A_i,B_i \leq N$
</li>

<li>
$A_i \neq B_i$
</li>

<li>
$1 \leq T_i \leq 10^9$
</li>

<li>
$1 \leq K_i \leq 10^9$
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

$N$$M$$X$$Y$$A_1$$B_1$$T_1$$K_1$$\vdots$$A_M$$B_M$$T_M$$K_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the earliest possible time you can reach City $Y$. If City $Y$is unreachable, print `-1`instead.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 2 1 3
1 2 2 3
2 3 3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

7

</div>

<p>
First, you take Railroad $1$at time $0$and go from City $1$to City $2$. You arrive at City $2$at time $2$.
</p>

<p>
Then, you take Railroad $2$at time $4$and go from City $2$to City $3$. You arrive at City $3$at time $7$.
</p>

<p>
There is no way to reach City $3$earlier.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 2 3 1
1 2 2 3
2 3 3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

5

</div>

<p>
First, you take Railroad $2$at time $0$and go from City $3$to City $2$. You arrive at City $2$at time $3$.
</p>

<p>
Then, you take Railroad $1$at time $3$and go from City $2$to City $1$. You arrive at City $1$at time $5$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3 0 3 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

-1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

9 14 6 7
3 1 4 1
5 9 2 6
5 3 5 8
9 7 9 3
2 3 8 4
6 2 6 4
3 8 3 2
7 9 5 2
8 4 1 9
7 1 6 9
3 9 9 3
7 5 1 5
8 2 9 7
4 9 4 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

26

</div>

</section>

</div>

</span>

</span>

</div>
