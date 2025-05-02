
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
There is a cleaning robot on the square $(0, 0)$in an infinite two-dimensional grid.
</p>

<p>
The robot will be given a program represented as a string consisting of four kind of characters `L`, `R`, `U`, `D`.

It will read the characters in the program from left to right and perform the following action for each character read.
</p>

<ol>

<li>
Let $(x, y)$be the square where the robot is currently on.
</li>

<li>
Make the following move according to the character read:
<ul>

<li>
if `L`is read: go to $(x-1, y)$.
</li>

<li>
if `R`is read: go to $(x+1, y)$.
</li>

<li>
if `U`is read: go to $(x, y-1)$.
</li>

<li>
if `D`is read: go to $(x, y+1)$.
</li>

</ul>

</li>

</ol>

<p>
You are given a string $S$consisting of `L`, `R`, `U`, `D`.
The program that will be executed by the robot is the concatenation of $K$copies of $S$.
</p>

<p>
Squares visited by the robot at least once, including the initial position $(0, 0)$, will be cleaned.

Print the number of squares that will be cleaned at the end of the execution of the program.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$S$is a string of length between $1$and $2 \times 10^5$(inclusive) consisting of `L`, `R`, `U`, `D`.
</li>

<li>
$1 \leq K \leq 10^{12}$
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

$S$$K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of squares that will be cleaned at the end of the execution of the program.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

RDRUL
2

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
The robot will execute the program `RDRULRDRUL`. It will start on $(0, 0)$and travel as follows:

$(0, 0) \rightarrow (1, 0) \rightarrow (1, 1) \rightarrow (2, 1) \rightarrow (2, 0) \rightarrow (1, 0) \rightarrow (2, 0) \rightarrow (2, 1) \rightarrow (3, 1) \rightarrow (3, 0) \rightarrow (2, 0)$.

In the end, seven squares will get cleaned: $(0, 0), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

LR
1000000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

UUURRDDDRRRUUUURDLLUURRRDDDDDDLLLLLLU
31415926535

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

219911485785

</div>

</section>

</div>

</span>

</span>

</div>
