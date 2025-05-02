
<div>

<span>

<span>

<p>
Score : $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given multisets with $N$non-negative integers each: $A=\{ a_1,\ldots,a_N \}$and $B=\{ b_1,\ldots,b_N \}$.

You can perform the operations below any number of times in any order.
</p>

<ul>

<li>
Choose a non-negative integer $x$in $A$. Delete one instance of $x$from $A$and add one instance of $2x$instead.
</li>

<li>
Choose a non-negative integer $x$in $A$. Delete one instance of $x$from $A$and add one instance of $\left\lfloor \frac{x}{2} \right\rfloor$instead. ($\lfloor x \rfloor$is the greatest integer not exceeding $x$.)
</li>

</ul>

<p>
Your objective is to make $A$and $B$equal (as multisets).

Determine whether it is achievable, and find the minimum number of operations needed to achieve it if it is achievable.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^5$
</li>

<li>
$0 \leq a_1 \leq \ldots \leq a_N \leq 10^9$
</li>

<li>
$0 \leq b_1 \leq \ldots \leq b_N \leq 10^9$
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

$N$$a_1$$\ldots$$a_N$$b_1$$\ldots$$b_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If the objective is achievable, print the minimum number of operations needed to achieve it; otherwise, print `-1`.
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
3 4 5
2 4 6

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
You can achieve the objective in two operations as follows.
</p>

<ul>

<li>
Choose $x=3$to delete one instance of $x\, (=3)$from $A$and add one instance of $2x\, (=6)$instead. Now we have $A=\{4,5,6\}$.
</li>

<li>
Choose $x=5$to delete one instance of $x\, (=5)$from $A$and add one instance of $\left\lfloor \frac{x}{2} \right\rfloor \, (=2)$instead. Now we have $A=\{2,4,6\}$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1
0
1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1

</div>

<p>
You cannot turn $\{ 0 \}$into $\{ 1 \} $.
</p>

</section>

</div>

</span>

</span>

</div>
