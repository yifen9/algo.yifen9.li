
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
A robot is put at the origin in a two-dimensional plane.
Initially, the robot is facing in the positive $x$-axis direction.
</p>

<p>
This robot will be given an instruction sequence $s$.
$s$consists of the following two kinds of letters, and will be executed in order from front to back.
</p>

<ul>

<li>
`F`: Move in the current direction by distance $1$.
</li>

<li>
`T`: Turn $90$degrees, either clockwise or counterclockwise.
</li>

</ul>

<p>
The objective of the robot is to be at coordinates $(x, y)$after all the instructions are executed.
Determine whether this objective is achievable.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$s$consists of `F`and `T`.
</li>

<li>
$1 \leq |s| \leq 8$$000$
</li>

<li>
$x$and $y$are integers.
</li>

<li>
$|x|, |y| \leq |s|$
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

$s$$x$$y$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If the objective is achievable, print `Yes`; if it is not, print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

FTFFTFFF
4 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes

</div>

<p>
The objective can be achieved by, for example, turning counterclockwise in the first `T`and turning clockwise in the second `T`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

FTFFTFFF
-2 -2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

Yes

</div>

<p>
The objective can be achieved by, for example, turning clockwise in the first `T`and turning clockwise in the second `T`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

FF
1 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

No

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

TF
1 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

No

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 5**

<div>

FFTTFF
0 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 5**

<div>

Yes

</div>

<p>
The objective can be achieved by, for example, turning counterclockwise in the first `T`and turning counterclockwise in the second `T`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 6**

<div>

TTTT
1 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 6**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>
