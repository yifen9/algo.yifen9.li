
<div>

<span>

<span>

<p>
﻿Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
In the year 2168, AtCoder Inc., which is much larger than now, is starting a limited express train service called 
<em>
AtCoder Express
</em>
.
</p>

<p>
In the plan developed by the president Takahashi, the trains will run as follows:
</p>

<ul>

<li>
A train will run for $(t_1 + t_2 + t_3 + ... + t_N)$seconds.
</li>

<li>
In the first $t_1$seconds, a train must run at a speed of at most $v_1$m/s (meters per second). Similarly, in the subsequent $t_2$seconds, a train must run at a speed of at most $v_2$m/s, and so on.
</li>

</ul>

<p>
According to the specifications of the trains, the acceleration of a train must be always within $±1m/s^2$. Additionally, a train must stop at the beginning and the end of the run.
</p>

<p>
Find the maximum possible distance that a train can cover in the run.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 100$
</li>

<li>
$1 \leq t_i \leq 200$
</li>

<li>
$1 \leq v_i \leq 100$
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

$N$$t_1$$t_2$$t_3$… $t_N$$v_1$$v_2$$v_3$… $v_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum possible that a train can cover in the run.

Output is considered correct if its absolute difference from the judge's output is at most $10^{-3}$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

1
100
30

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2100.000000000000000

</div>

<p>

<img src="https://img.atcoder.jp/abc076/69c1f4241b608bc36f1f08dd4184d3f0.png">

</img>

</p>

<p>
The maximum distance is achieved when a train runs as follows:
</p>

<ul>

<li>
In the first $30$seconds, it accelerates at a rate of $1m/s^2$, covering $450$meters.
</li>

<li>
In the subsequent $40$seconds, it maintains the velocity of $30m/s$, covering $1200$meters.
</li>

<li>
In the last $30$seconds, it decelerates at the acceleration of $-1m/s^2$, covering $450$meters.
</li>

</ul>

<p>
The total distance covered is $450$+ $1200$+ $450$= $2100$meters.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2
60 50
34 38

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2632.000000000000000

</div>

<p>

<img src="https://img.atcoder.jp/abc076/a3e07ea723f50df04461165bc2cc8890.png">

</img>

</p>

<p>
The maximum distance is achieved when a train runs as follows:
</p>

<ul>

<li>
In the first $34$seconds, it accelerates at a rate of $1m/s^2$, covering $578$meters.
</li>

<li>
In the subsequent $26$seconds, it maintains the velocity of $34m/s$, covering $884$meters.
</li>

<li>
In the subsequent $4$seconds, it accelerates at a rate of $1m/s^2$, covering $144$meters.
</li>

<li>
In the subsequent $8$seconds, it maintains the velocity of $38m/s$, covering $304$meters.
</li>

<li>
In the last $38$seconds, it decelerates at the acceleration of $-1m/s^2$, covering $722$meters.
</li>

</ul>

<p>
The total distance covered is $578$+ $884$+ $144$+ $304$+ $722$= $2632$meters.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3
12 14 2
6 2 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

76.000000000000000

</div>

<p>

<img src="https://img.atcoder.jp/abc076/77f821f590cb19d8e449303a102422dc.png">

</img>

</p>

<p>
The maximum distance is achieved when a train runs as follows:
</p>

<ul>

<li>
In the first $6$seconds, it accelerates at a rate of $1m/s^2$, covering $18$meters.
</li>

<li>
In the subsequent $2$seconds, it maintains the velocity of $6m/s$, covering $12$meters.
</li>

<li>
In the subsequent $4$seconds, it decelerates at the acceleration of $-1m/s^2$, covering $16$meters.
</li>

<li>
In the subsequent $14$seconds, it maintains the velocity of $2m/s$, covering $28$meters.
</li>

<li>
In the last $2$seconds, it decelerates at the acceleration of $-1m/s^2$, covering $2$meters.
</li>

</ul>

<p>
The total distance covered is $18$+ $12$+ $16$+ $28$+ $2$= $76$meters.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

1
9
10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

20.250000000000000000

</div>

<p>

<img src="https://img.atcoder.jp/abc076/ebde8cbeb649ae7fd338180c0562ae0b.png">

</img>

</p>

<p>
The maximum distance is achieved when a train runs as follows:
</p>

<ul>

<li>
In the first $4.5$seconds, it accelerates at a rate of $1m/s^2$, covering $10.125$meters.
</li>

<li>
In the last $4.5$seconds, it decelerates at the acceleration of $-1m/s^2$, covering $10.125$meters.
</li>

</ul>

<p>
The total distance covered is $10.125$+ $10.125$= $20.25$meters.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 5**

<div>

10
64 55 27 35 76 119 7 18 49 100
29 19 31 39 27 48 41 87 55 70

</div>

</section>

</div>

<div>

<section>

### **Sample Output 5**

<div>

20291.000000000000

</div>

</section>

</div>

</span>

</span>

</div>
