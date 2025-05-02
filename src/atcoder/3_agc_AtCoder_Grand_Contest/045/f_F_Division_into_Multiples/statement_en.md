
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
Snuke has $X+Y$balls.
$X$of them have an integer $A$written on them, and the other $Y$of them have an integer $B$written on them.
</p>

<p>
Snuke will divide these balls into some number of groups.
Here, every ball should be contained in exactly one group, and every group should contain one or more balls.
</p>

<p>
A group is said to be 
<strong>
good
</strong>
when the sum of the integers written on the balls in that group is a multiple of an integer $C$.
Find the maximum possible number of good groups.
</p>

<p>
Solve $T$test cases for each input file.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq T \leq 2 \times 10^4$
</li>

<li>
$1 \leq A,X,B,Y,C \leq 10^9$
</li>

<li>
$A \neq B$
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
Input is given from Standard Input in the following format.
The first line is as follows:
</p>

<div>

$T$
</div>

<p>
Then, $T$test cases follow.
Each test case is given in the following format:
</p>

<div>

$A$$X$$B$$Y$$C$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
For each test case, print a line containing the maximum possible number of good groups.
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
3 3 4 4 5
2 1 1 5 3
3 1 4 2 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2
2
0

</div>

<p>
In the first test case, we can have two good groups by making the following groups: $\{3,3,4\}$and $\{3,4,4,4\}$.
</p>

<p>
In the second test case, we can have two good groups by making the following groups: $\{2,1\}, \{1,1,1\},$and $\{1\}$.
</p>

</section>

</div>

</span>

</span>

</div>
