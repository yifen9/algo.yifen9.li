
<div>

<span>

<span>

<p>
Score : $450$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Takahashi is initially at his house and is about to visit Aoki's house.
</p>

<p>
There are $N$bus stops numbered $1$to $N$between the two houses, and Takahashi can move between them in the following ways:
</p>

<ul>

<li>
He can walk from his house to bus stop $1$in $X$units of time.
</li>

<li>
For each $i = 1, 2, \ldots, N-1$, a bus departs from bus stop $i$at each time that is a multiple of $P_i$, and by taking this bus, he can get to bus stop $(i+1)$in $T_i$units of time. 
<strong>
Here, the constraints guarantee that $1 \leq P_i \leq 8$.
</strong>

</li>

<li>
Takahashi can walk from bus stop $N$to Aoki's house in $Y$units of time.
</li>

</ul>

<p>
For each $i = 1, 2, \ldots, Q$, process the following query.
</p>

<blockquote>

<p>
Find the earliest time that Takahashi can arrive at Aoki's house when he leaves his house at time $q_i$.
</p>

</blockquote>

<p>
Note that if he arrives at a bus stop exactly at the departure time of a bus, he can take that bus.
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
$1 \leq X, Y \leq 10^9$
</li>

<li>
$1 \leq P_i \leq 8$
</li>

<li>
$1 \leq T_i \leq 10^9$
</li>

<li>
$1 \leq Q \leq 2 \times 10^5$
</li>

<li>
$0 \leq q_i \leq 10^9$
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

$N$$X$$Y$$P_1$$T_1$$P_2$$T_2$$\vdots$$P_{N-1}$$T_{N-1}$$Q$$q_1$$q_2$$\vdots$$q_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $Q$lines.
For each $i = 1, 2, \ldots, Q$, the $i$-th line should contain the answer to the $i$-th query.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 2 3
5 4
6 6
3 1
7
13
0
710511029
136397527
763027379
644706927
447672230

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

34
22
710511052
136397548
763027402
644706946
447672250

</div>

<p>
For the first query, Takahashi can move as follows to arrive at Aoki's house at time $34$.
</p>

<ul>

<li>
Leave his house at time $13$.
</li>

<li>
Walk from his house and arrive at bus stop $1$at time $15$.
</li>

<li>
Take the bus departing from bus stop $1$at time $15$and arrive at bus stop $2$at time $19$.
</li>

<li>
Take the bus departing from bus stop $2$at time $24$and arrive at bus stop $3$at time $30$.
</li>

<li>
Take the bus departing from bus stop $3$at time $30$and arrive at bus stop $4$at time $31$.
</li>

<li>
Walk from bus stop $4$and arrive at Aoki's house at time $34$.
</li>

</ul>

<p>
For the second query, Takahashi can move as follows and arrive at Aoki's house at time $22$.
</p>

<ul>

<li>
Leave his house at time $0$.
</li>

<li>
Walk from his house and arrive at bus stop $1$at time $2$.
</li>

<li>
Take the bus departing from bus stop $1$at time $5$and arrive at bus stop $2$at time $9$.
</li>

<li>
Take the bus departing from bus stop $2$at time $12$and arrive at bus stop $3$at time $18$.
</li>

<li>
Take the bus departing from bus stop $3$at time $18$and arrive at bus stop $4$at time $19$.
</li>

<li>
Walk from bus stop $4$and arrive at Aoki's house at time $22$.
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
