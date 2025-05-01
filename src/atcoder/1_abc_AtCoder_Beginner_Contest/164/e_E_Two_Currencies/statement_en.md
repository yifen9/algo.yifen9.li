
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
There are $N$cities numbered $1$to $N$, connected by $M$railroads.
</p>

<p>
You are now at City $1$, with $10^{100}$gold coins and $S$silver coins in your pocket.
</p>

<p>
The $i$-th railroad connects City $U_i$and City $V_i$bidirectionally, and a one-way trip costs $A_i$silver coins and takes $B_i$minutes.
You cannot use gold coins to pay the fare.
</p>

<p>
There is an exchange counter in each city. At the exchange counter in City $i$, you can get $C_i$silver coins for $1$gold coin.
The transaction takes $D_i$minutes for each gold coin you give.
You can exchange any number of gold coins at each exchange counter.
</p>

<p>
For each $t=2, ..., N$, find the minimum time needed to travel from City $1$to City $t$. You can ignore the time spent waiting for trains.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 50$
</li>

<li>
$N-1 \leq M \leq 100$
</li>

<li>
$0 \leq S \leq 10^9$
</li>

<li>
$1 \leq A_i \leq 50$
</li>

<li>
$1 \leq B_i,C_i,D_i \leq 10^9$
</li>

<li>
$1 \leq U_i < V_i \leq N$
</li>

<li>
There is no pair $i, j(i \neq j)$such that $(U_i,V_i)=(U_j,V_j)$.
</li>

<li>
Each city $t=2,...,N$can be reached from City $1$with some number of railroads.
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

$N$$M$$S$$U_1$$V_1$$A_1$$B_1$$:$$U_M$$V_M$$A_M$$B_M$$C_1$$D_1$$:$$C_N$$D_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
For each $t=2, ..., N$in this order, print a line containing the minimum time needed to travel from City $1$to City $t$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 2 1
1 2 1 2
1 3 2 4
1 11
1 2
2 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2
14

</div>

<p>
The railway network in this input is shown in the figure below.
</p>

<p>
In this figure, each city is labeled as follows:
</p>

<ul>

<li>
The first line: the ID number $i$of the city ($i$for City $i$)
</li>

<li>
The second line: $C_i$/ $D_i$
</li>

</ul>

<p>
Similarly, each railroad is labeled as follows:
</p>

<ul>

<li>
The first line: the ID number $i$of the railroad ($i$for the $i$-th railroad in input)
</li>

<li>
The second line: $A_i$/ $B_i$
</li>

</ul>

<p>

<img src="https://img.atcoder.jp/ghi/83f6a1d296d017f40372ea1e1d3b26e5.png">

</img>

</p>

<p>
You can travel from City $1$to City $2$in $2$minutes, as follows:
</p>

<ul>

<li>
Use the $1$-st railroad to move from City $1$to City $2$in $2$minutes.
</li>

</ul>

<p>



</p>

<p>
You can travel from City $1$to City $3$in $14$minutes, as follows:
</p>

<ul>

<li>
Use the $1$-st railroad to move from City $1$to City $2$in $2$minutes.
</li>

<li>
At the exchange counter in City $2$, exchange $3$gold coins for $3$silver coins in $6$minutes.
</li>

<li>
Use the $1$-st railroad to move from City $2$to City $1$in $2$minutes.
</li>

<li>
Use the $2$-nd railroad to move from City $1$to City $3$in $4$minutes.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 4 1
1 2 1 5
1 3 4 4
2 4 2 2
3 4 1 1
3 1
3 1
5 2
6 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

5
5
7

</div>

<p>
The railway network in this input is shown in the figure below:
</p>

<p>

<img src="https://img.atcoder.jp/ghi/a081a72c42da7902a30f29f981c368d0.png">

</img>

</p>

<p>
You can travel from City $1$to City $4$in $7$minutes, as follows:
</p>

<ul>

<li>
At the exchange counter in City $1$, exchange $2$gold coins for $6$silver coins in $2$minutes.
</li>

<li>
Use the $2$-nd railroad to move from City $1$to City $3$in $4$minutes.
</li>

<li>
Use the $4$-th railroad to move from City $3$to City $4$in $1$minutes.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6 5 1
1 2 1 1
1 3 2 1
2 4 5 1
3 5 11 1
1 6 50 1
1 10000
1 3000
1 700
1 100
1 1
100 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1
9003
14606
16510
16576

</div>

<p>
The railway network in this input is shown in the figure below:
</p>

<p>

<img src="https://img.atcoder.jp/ghi/c61c66a7977129c9ef86c6770b37acba.png">

</img>

</p>

<p>
You can travel from City $1$to City $6$in $16576$minutes, as follows:
</p>

<ul>

<li>
Use the $1$-st railroad to move from City $1$to City $2$in $1$minute.
</li>

<li>
At the exchange counter in City $2$, exchange $3$gold coins for $3$silver coins in $9000$minutes.
</li>

<li>
Use the $1$-st railroad to move from City $2$to City $1$in $1$minute.
</li>

<li>
Use the $2$-nd railroad to move from City $1$to City $3$in $1$minute.
</li>

<li>
At the exchange counter in City $3$, exchange $8$gold coins for $8$silver coins in $5600$minutes.
</li>

<li>
Use the $2$-nd railroad to move from City $3$to City $1$in $1$minute.
</li>

<li>
Use the $1$-st railroad to move from City $1$to City $2$in $1$minute.
</li>

<li>
Use the $3$-rd railroad to move from City $2$to City $4$in $1$minute.
</li>

<li>
At the exchange counter in City $4$, exchange $19$gold coins for $19$silver coins in $1900$minutes.
</li>

<li>
Use the $3$-rd railroad to move from City $4$to City $2$in $1$minute.
</li>

<li>
Use the $1$-st railroad to move from City $2$to City $1$in $1$minute.
</li>

<li>
Use the $2$-nd railroad to move from City $1$to City $3$in $1$minute.
</li>

<li>
Use the $4$-th railroad to move from City $3$to City $5$in $1$minute.
</li>

<li>
At the exchange counter in City $5$, exchange $63$gold coins for $63$silver coins in $63$minutes.
</li>

<li>
Use the $4$-th railroad to move from City $5$to City $3$in $1$minute.
</li>

<li>
Use the $2$-nd railroad to move from City $3$to City $1$in $1$minute.
</li>

<li>
Use the $5$-th railroad to move from City $1$to City $6$in $1$minute.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

4 6 1000000000
1 2 50 1
1 3 50 5
1 4 50 7
2 3 50 2
2 4 50 4
3 4 50 3
10 2
4 4
5 5
7 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

1
3
5

</div>

<p>
The railway network in this input is shown in the figure below:
</p>

<p>

<img src="https://img.atcoder.jp/ghi/bfbde2d55baea1e0487f80a62ef9b4ab.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 5**

<div>

2 1 0
1 2 1 1
1 1000000000
1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 5**

<div>

1000000001

</div>

<p>
The railway network in this input is shown in the figure below:
</p>

<p>

<img src="https://img.atcoder.jp/ghi/16b8d5c94640ed5b38c0863716196890.png">

</img>

</p>

<p>
You can travel from City $1$to City $2$in $1000000001$minutes, as follows:
</p>

<ul>

<li>
At the exchange counter in City $1$, exchange $1$gold coin for $1$silver coin in $1000000000$minutes.
</li>

<li>
Use the $1$-st railroad to move from City $1$to City $2$in $1$minute.
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
