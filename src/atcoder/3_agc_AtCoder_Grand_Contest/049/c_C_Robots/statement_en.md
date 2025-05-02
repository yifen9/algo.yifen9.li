
<div>

<span>

<span>

<p>
Score : $800$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are robots on a number line.
Specifically, for each $i=0,1,2,\cdots,10^{100}$, there is exactly one robot called Robot $i$at coordinate $i$.
</p>

<p>
We have many balls.
Each of the balls has a positive integer written on it.
Integer sequences $A$and $B$, each of length $N$, describe these balls.
Specifically, for each $i$($1 \leq i \leq N$), there are $B_i$balls with $A_i$written on them.
</p>

<p>
Now, Snuke will do the following sequence of operations:
</p>

<ul>

<li>

<p>
Step 1: Choose zero or more balls and replace the integers written on those balls with 
<strong>
positive integers
</strong>
of his choice between $1$and $10^{100}$(inclusive). (The new integers can be chosen independently from each other.)
</p>

</li>

<li>

<p>
Step 2: Eat the balls one by one in any order of his choice. Each time he eats a ball, he should do the following:
</p>

<ul>

<li>
Let $v$be the integer written on the ball he has just eaten. If Robot $v$exists, move it so that its coordinate decreases by $1$. Here, if there is another robot at the destination, that robot (not Robot $v$) will be destroyed.
</li>

</ul>

</li>

</ul>

<p>
Snuke wants to eat all the balls without destroying Robot $0$.
Find the minimum number of balls Snuke must choose in Step 1 to achieve his objective.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq A_1 < A_2 < \ldots < A_N \leq 10^9$
</li>

<li>
$1 \leq B_i \leq 10^9$
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

$N$$A_1$$A_2$$\ldots$$A_N$$B_1$$B_2$$\ldots$$B_N$
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

3
1 2 3
1 2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1

</div>

<p>
We can achieve the objective by choosing one ball with $2$written on it, rewriting $3$on it, and then eating the balls in the following order:
</p>

<ul>

<li>

<p>
Eat the ball with $2$written on it, moving Robot $2$from coordinate $2$to coordinate $1$and destroying Robot $1$.
</p>

</li>

<li>

<p>
Eat the ball with $3$written on it, moving Robot $3$from coordinate $3$to coordinate $2$.
</p>

</li>

<li>

<p>
Eat the ball with $3$written on it, moving Robot $3$from coordinate $2$to coordinate $1$and destroying Robot $2$.
</p>

</li>

<li>

<p>
Eat the ball with $1$written on it. Robot $1$is already destroyed, so nothing happens.
</p>

</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
1 3 5 7
3 1 4 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

</section>

</div>

</span>

</span>

</div>
