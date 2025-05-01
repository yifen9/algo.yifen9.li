
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
A railroad running from west to east in Atcoder Kingdom is now complete.
</p>

<p>
There are $N$stations on the railroad, numbered $1$through $N$from west to east.
</p>

<p>
Tomorrow, the opening ceremony of the railroad will take place.
</p>

<p>
On this railroad, for each integer $i$such that $1≤i≤N-1$, there will be trains that run from Station $i$to Station $i+1$in $C_i$seconds. No other trains will be operated.
</p>

<p>
The first train from Station $i$to Station $i+1$will depart Station $i$$S_i$seconds after the ceremony begins. Thereafter, there will be a train that departs Station $i$every $F_i$seconds.
</p>

<p>
Here, it is guaranteed that $F_i$divides $S_i$.
</p>

<p>
That is, for each Time $t$satisfying $S_i≤t$and $t％F_i=0$, there will be a train that departs Station $i$$t$seconds after the ceremony begins and arrives at Station $i+1$$t+C_i$seconds after the ceremony begins, where $A％B$denotes $A$modulo $B$, and there will be no other trains.
</p>

<p>
For each $i$, find the earliest possible time we can reach Station $N$if we are at Station $i$when the ceremony begins, ignoring the time needed to change trains.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1≤N≤500$
</li>

<li>
$1≤C_i≤100$
</li>

<li>
$1≤S_i≤10^5$
</li>

<li>
$1≤F_i≤10$
</li>

<li>
$S_i％F_i=0$
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
Input is given from Standard Input in the following format:
</p>

<div>

$N$$C_1$$S_1$$F_1$$:$$C_{N-1}$$S_{N-1}$$F_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $N$lines. Assuming that we are at Station $i$$(1≤i≤N)$when the ceremony begins, if the earliest possible time we can reach Station $N$is $x$seconds after the ceremony begins, the $i$-th line should contain $x$.
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
6 5 1
1 10 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

12
11
0

</div>

<p>
We will travel from Station $1$as follows:
</p>

<ul>

<li>
$5$seconds after the beginning: take the train to Station $2$.
</li>

<li>
$11$seconds: arrive at Station $2$.
</li>

<li>
$11$seconds: take the train to Station $3$.
</li>

<li>
$12$seconds: arrive at Station $3$.
</li>

</ul>

<p>
We will travel from Station $2$as follows:
</p>

<ul>

<li>
$10$seconds: take the train to Station $3$.
</li>

<li>
$11$seconds: arrive at Station $3$.
</li>

</ul>

<p>
Note that we should print $0$for Station $3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
12 24 6
52 16 4
99 2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

187
167
101
0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4
12 13 1
44 17 17
66 4096 64

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

4162
4162
4162
0

</div>

</section>

</div>

</span>

</span>

</div>
