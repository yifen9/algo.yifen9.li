
<div>

<span>

<span>

<p>
Score : $1800$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given integers $N$and $K$.
</p>

<p>
Let's call an integer array $a=[a_1, a_2, \ldots, a_K]$of length $K$
<strong>
good
</strong>
, if $1 \le a_i \le i$for all $1 \le i \le K$.
</p>

<p>
Let's call an integer array $b=[b_1, b_2, \ldots, b_{NK}]$of length $NK$
<strong>
amazing
</strong>
, if it can be split into $N$(not necessarily contiguous) subsequences of length $K$, each of which is good.
</p>

<p>
Let's define $f(pos, val)$as the number of amazing sequences $b$such that $b_{pos}=val$.
</p>

<p>
Find $f(pos, val)$for all $1\le pos \le NK$, $1 \le val \le K$.
As these numbers can be very big, output them modulo some prime $P$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N \le 20$.
</li>

<li>
$1 \le K \le 20$.
</li>

<li>
$10^8 \le P \le 10^9$
</li>

<li>
$P$is a prime.
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

$N$$K$$P$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output $NK$lines.
The $j$-th number in the $i$-th line should be equal to $(f(i, j) \bmod P)$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 2 965166677

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

6 0 
4 2 
4 2 
3 3 

</div>

<p>
There exist $6$amazing arrays:
</p>

<ul>

<li>
$[1, 1, 1, 1]$ー can be split into $[b_1, b_2], [b_3, b_4]$.
</li>

<li>
$[1, 1, 1, 2]$ー can be split into $[b_1, b_2], [b_3, b_4]$.
</li>

<li>
$[1, 2, 1, 1]$ー can be split into $[b_1, b_2], [b_3, b_4]$.
</li>

<li>
$[1, 2, 1, 2]$ー can be split into $[b_1, b_2], [b_3, b_4]$.
</li>

<li>
$[1, 1, 2, 1]$ー can be split into $[b_1, b_3], [b_2, b_4]$.
</li>

<li>
$[1, 1, 2, 2]$ー can be split into $[b_1, b_3], [b_2, b_4]$.
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
