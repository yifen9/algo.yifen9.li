
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
We have an integer $P=0$. Find the minimum total cost to make $P=N$by doing the following three kinds of operations any number of times in any order.
</p>

<ul>

<li>
Increase $P$by $1$, at a cost of $X$.
</li>

<li>
Increase $P$by $A$, at a cost of $Y$.
</li>

<li>
Increase $P$by $B$, at a cost of $Z$.
</li>

</ul>

<p>
Solve each of the $T$test cases given to you.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le T \le 100$
</li>

<li>
$1 \le N,A,B,X,Y,Z \le 10^9$
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

$T$$\mathrm{case}_1$$\mathrm{case}_2$$\vdots$$\mathrm{case}_T$
</div>

<p>
Each test case is in the following format:
</p>

<div>

$N\ A\ B\ X\ Y\ Z$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $T$lines, the $i$-th of which should contain the answer to $\mathrm{case}_i$.
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
10 3 5 2 3 6
10 3 5 1 1000000000 1000000000
139 2 139 1 1 1
139 1 1 1 1 1
139 7 10 3845 26982 30923

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

11
10
1
139
436604

</div>

<p>
In the first test case, below is one way to make $P=10$at the cost of $11$, which is optimal.
</p>

<ul>

<li>
Increase $P$by $3$, making $P=3$, at a cost of $3$.
</li>

<li>
Increase $P$by $1$, making $P=4$, at a cost of $2$.
</li>

<li>
Increase $P$by $3$, making $P=7$, at a cost of $3$.
</li>

<li>
Increase $P$by $3$, making $P=10$, at a cost of $3$.
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
