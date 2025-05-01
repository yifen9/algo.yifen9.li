
<div>

<span>

<span>

<p>
Score : $350$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a printing machine that prints line segments on the $xy$-plane by emitting a laser.
</p>

<ul>

<li>
At the start of printing, the laser position is at coordinate $(0, 0)$.
</li>

<li>

<p>
When printing a line segment, the procedure below is followed.
</p>

<ul>

<li>
First, move the laser position to one of the endpoints of the line segment.
<ul>

<li>
One may start drawing from either endpoint.
</li>

</ul>

</li>

<li>
Then, move the laser position in a straight line from the current endpoint to the other endpoint while emitting the laser.
<ul>

<li>
It is not allowed to stop printing in the middle of a line segment.
</li>

</ul>

</li>

</ul>

</li>

<li>

<p>
When not emitting the laser, the laser position can move in any direction at a speed of $S$units per second.
</p>

</li>

<li>
When emitting the laser, the laser position can move along the line segment being printed at a speed of $T$units per second.
</li>

<li>
The time required for operations other than moving the laser position can be ignored.
</li>

</ul>

<p>
Takahashi wants to print $N$line segments using this printing machine.

The $i$-th line segment connects coordinates $(A_i, B_i)$and $(C_i, D_i)$.

Some line segments may overlap, in which case he needs to print the overlapping parts for each line segment separately.
</p>

<p>
What is the minimum number of seconds required to complete printing all the line segments when he operates the printing machine optimally?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All input values are integers.
</li>

<li>
$1 \le N \le 6$
</li>

<li>
$1 \le T \le S \le 1000$
</li>

<li>
$-1000 \le A_i,B_i,C_i,D_i \le 1000$
</li>

<li>
$(A_i,B_i) \neq (C_i,D_i)$( $1 \le i \le N$)
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

$N$$S$$T$$A_1$$B_1$$C_1$$D_1$$\vdots$$A_N$$B_N$$C_N$$D_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer.
</p>

<p>
Your output will be considered correct if the absolute or relative error from the true value does not exceed $10^{-6}$.
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
1 3 2 1
0 2 0 0
3 0 2 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

6.44317475868633722080

</div>

<ul>

<li>
Emit the laser while moving the laser position from $(0,0)$to $(0,2)$, printing the second line segment.
<ul>

<li>
This takes $2$seconds.
</li>

</ul>

</li>

<li>
Move the laser position from $(0,2)$to $(1,3)$without emitting the laser.
<ul>

<li>
This takes $\sqrt{2}/2$seconds.
</li>

</ul>

</li>

<li>
Emit the laser while moving the laser position from $(1,3)$to $(2,1)$, printing the first line segment.
<ul>

<li>
This takes $\sqrt{5}$seconds.
</li>

</ul>

</li>

<li>
Move the laser position from $(2,1)$to $(2,0)$without emitting the laser.
<ul>

<li>
This takes $1/2$second.
</li>

</ul>

</li>

<li>
Emit the laser while moving the laser position from $(2,0)$to $(3,0)$, printing the third line segment.
<ul>

<li>
This takes $1$second.
</li>

</ul>

</li>

<li>
The total time taken is $2 + (\sqrt{2}/2) + \sqrt{5} + (1/2) + 1 \approx 6.443175$seconds.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 1 1
0 0 10 10
0 2 2 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

20.97056274847714058517

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6 3 2
-1000 -1000 1000 1000
1000 -1000 -1000 1000
-1000 -1000 1000 1000
1000 -1000 -1000 1000
1000 1000 -1000 -1000
-1000 1000 1000 -1000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

9623.35256169626864153344

</div>

<p>
Multiple line segments overlap here, and you need to print the overlapping parts for each line segment separately.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

6 10 8
1000 1000 -1000 -1000
1000 -1000 -1000 -1000
-1000 1000 1000 1000
-1000 1000 -1000 -1000
1000 1000 1000 -1000
1000 -1000 -1000 1000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

2048.52813742385702910909

</div>

</section>

</div>

</span>

</span>

</div>
