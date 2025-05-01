
<div>

<span>

<span>

<p>
Score : $450$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$people divided into three teams.
</p>

<p>
The people are numbered $1, 2, \ldots, N$, and the teams are numbered $1, 2, 3$. Currently, person $i$belongs to team $A_i$.
</p>

<p>
Each person has a value called 
<strong>
strength
</strong>
; person $i$has a strength of $B_i$. The 
<strong>
strength
</strong>
of a team is defined as the sum of the strengths of its members.
</p>

<p>
Determine whether it is possible for zero or more people to switch teams so that all teams have equal strength. If it is possible, find the minimum number of people who need to switch teams to achieve this.
</p>

<p>
You cannot create new teams other than teams $1$, $2$, $3$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3 \leq N \leq 100$
</li>

<li>
$A_i \in \lbrace 1, 2, 3 \rbrace$
</li>

<li>
For each $x \in \lbrace 1, 2, 3 \rbrace$, there exists some $i$with $A_i = x$.
</li>

<li>
$1 \leq B_i$
</li>

<li>
$\displaystyle\sum_{i = 1}^{N} B_i \leq 1500$
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

$N$$A_1$$B_1$$A_2$$B_2$$\vdots$$A_N$$B_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If it is possible to make all teams have equal strength, print the minimum number of people who need to switch teams. Otherwise, print `-1`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6
1 2
2 5
1 5
3 3
1 3
3 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
If person $1$switches to team $3$and person $4$switches to team $2$, all teams will have a strength of $8$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
1 1
1 2
2 3
3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3
1 1
2 1
3 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

12
2 5
1 4
3 3
2 3
3 9
1 2
2 2
3 9
2 6
1 9
1 1
3 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

3

</div>

</section>

</div>

</span>

</span>

</div>
