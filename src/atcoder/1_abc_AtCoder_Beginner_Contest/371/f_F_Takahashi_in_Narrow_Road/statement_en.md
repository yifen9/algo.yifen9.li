
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
There is a road extending east and west, and $N$persons are on the road.
The road extends infinitely long to the east and west from a point called the origin.
</p>

<p>
The $i$-th person $(1\leq i\leq N)$is initially at a position $X_i$meters east from the origin.
</p>

<p>
The persons can move along the road to the east or west.
Specifically, they can perform the following movement any number of times.
</p>

<ul>

<li>
Choose one person. 
<strong>
If there is no other person at the destination
</strong>
, move the chosen person $1$meter east or west.
</li>

</ul>

<p>
They have $Q$tasks in total, and the $i$-th task $(1\leq i\leq Q)$is as follows.
</p>

<ul>

<li>
The $T_i$-th person arrives at coordinate $G_i$.
</li>

</ul>

<p>
Find the minimum total number of movements required to complete all $Q$tasks in order.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N\leq2\times10^5$
</li>

<li>
$0\leq X_1 < X_2 < \dotsb < X_N \leq10^8$
</li>

<li>
$1\leq Q\leq2\times10^5$
</li>

<li>
$1\leq T_i\leq N\ (1\leq i\leq Q)$
</li>

<li>
$0\leq G_i\leq10^8\ (1\leq i\leq Q)$
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

$N$$X_1$$X_2$$\ldots$$X_N$$Q$$T_1$$G_1$$T_2$$G_2$$\vdots$$T_Q$$G_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5
10 20 30 40 50
4
3 45
4 20
1 35
2 60

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

239

</div>

<p>
An optimal sequence of movements for the persons is as follows (the positions of the persons are not necessarily drawn to scale):
</p>

<p>

<img src="https://img.atcoder.jp/abc371/2ebef79b440e6dae3115bb518fccfb5f.png">

</img>

</p>

<p>
For each task, the persons move as follows.
</p>

<ul>

<li>
The 4th person moves $6$steps east, and the 3rd person moves $15$steps east.
</li>

<li>
The 2nd person moves $2$steps west, the 3rd person moves $26$steps west, and the 4th person moves $26$steps west.
</li>

<li>
The 4th person moves $18$steps east, the 3rd person moves $18$steps east, the 2nd person moves $18$steps east, and the 1st person moves $25$steps east.
</li>

<li>
The 5th person moves $13$steps east, the 4th person moves $24$steps east, the 3rd person moves $24$steps east, and the 2nd person moves $24$steps east.
</li>

</ul>

<p>
The total number of movements is $21+54+79+85=239$.
</p>

<p>
You cannot complete all tasks with a total movement count of $238$or less, so print `239`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

8
0 1 2 3 4 5 6 100000000
6
1 100000000
8 0
1 100000000
8 4
1 100000000
5 21006578

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

4294967297

</div>

<p>
Note that some persons may need to move to the west of the origin or more than $10^8$meters to the east of it.
</p>

<p>
Also, note that the answer may exceed $2^{32}$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

12
1558 3536 3755 3881 4042 4657 5062 7558 7721 8330 8542 9845
8
9 1694
7 3296
12 5299
5 5195
5 5871
1 2491
8 1149
8 2996

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

89644

</div>

</section>

</div>

</span>

</span>

</div>
