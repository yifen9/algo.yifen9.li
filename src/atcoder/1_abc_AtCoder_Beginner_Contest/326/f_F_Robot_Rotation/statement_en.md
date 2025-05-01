
<div>

<span>

<span>

<p>
Score : $525$points
</p>

<div>

<section>

### **Problem Statement**

<p>
A robot is at the origin of a coordinate plane where the positive $x$-axis points to the right and the positive $y$-axis points upwards. Initially, the robot is facing the positive $x$-direction.
</p>

<p>
You will perform the following operation for $i=1,\ldots,N$in this order.
</p>

<ul>

<li>
Rotate the robot $90$degrees clockwise or counterclockwise. Then, the robot moves forward $A_i$units in the direction it is facing.
</li>

</ul>

<p>
Can the direction of rotation be chosen so that the robot will be at the coordinates $(X,Y)$after the $N$operations?
</p>

<p>
If it is possible, determine which direction, clockwise or counterclockwise, should be chosen for each operation.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 80$
</li>

<li>
$1 \leq A_i \leq 10^7$
</li>

<li>
$-10^9\leq X,Y \leq 10^9$
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

$N$$X$$Y$$A_1$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If the robot cannot be at the coordinates $(X,Y)$after the $N$operations, print `No`.

If the robot can be at the coordinates $(X,Y)$after the $N$operations, the first line should contain `Yes`, and the second line should contain a string $S$of length $N$that satisfies the following condition.

Condition: $S$consists of `L`and `R`, and the following choices can put the robot at the coordinates $(X,Y)$after the $N$operations: in the $i$-th operation, rotate the robot counterclockwise if the $i$-th character of $S$is `L`, and rotate it clockwise if it is `R`.
</p>

<p>
If there are multiple solutions, you may print any of them. 
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 -2 4
3 2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
LLR

</div>

<p>
Initially, the robot is at $(0,0)$and facing the positive $x$-direction. The following choices can put the robot at the coordinates $(X,Y)$after the $N$operations.
</p>

<ul>

<li>
First operation: Rotate the robot $90$degrees counterclockwise to face the positive $y$-direction. The robot moves forward $A_1=3$units in the direction it is facing, and moves to $(0,3)$.
</li>

<li>
Second operation: Rotate the robot $90$degrees counterclockwise to face the negative $x$-direction. The robot moves forward $A_2=2$units in the direction it is facing, and moves to $(-2,3)$.
</li>

<li>
Third operation: Rotate the robot $90$degrees clockwise to face the positive $y$-direction. The robot moves forward $A_3=1$unit in the direction it is facing, and moves to $(-2,4)$.
</li>

</ul>

<p>

<img src="https://img.atcoder.jp/abc326/79baf4537d56c0df5c5d254e6e7f9616.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 0 0
1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4 0 0
1 1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Yes
LRRR

</div>

<p>
Outputs such as `LLLL`and `RRRR`are also accepted.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

14 2543269 -1705099
3 14 159 2653 58979 323846 2643383 2795028 841971 69399 37510 58 20 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

Yes
LLLLLLLLLRLRRR

</div>

</section>

</div>

</span>

</span>

</div>
