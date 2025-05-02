
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
We have a box, which is initially empty.

Let us perform a total of $Q$operations of the following two types in the order they are given in the input.
</p>

<div>

+ $x$
</div>

<p>
Type $1$: Put into the box a ball with the integer $x$written on it.
</p>

<div>

- $x$
</div>

<p>
Type $2$: Remove from the box a ball with the integer $x$written on it.


<strong>
It is guaranteed that the box contains a ball with the integer $x$written on it before the operation.
</strong>

</p>

<p>



</p>

<p>
For the box after each operation, solve the following problem.
</p>

<blockquote>

<p>
Find the number, modulo $998244353$, to pick up some number of balls from the box so that the integers written on them sum to $K$.

All balls in the box are distinguishable.
</p>

</blockquote>

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
$1 \le Q \le 5000$
</li>

<li>
$1 \le K \le 5000$
</li>

<li>
For each type-$1$operation, $1 \le x \le 5000$.
</li>

<li>
All the operations satisfy the condition in the problem statement.
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
The input is given from Standard Input in the following format, where $\mathrm{Query}_i$represents the $i$-th operation:
</p>

<div>

$Q$$K$$\rm{Query}$$_{1}$$\rm{Query}$$_{2}$$\vdots$$\rm{Query}$$_{Q}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $Q$lines.

The $i$-th line should contain the answer when the first $i$operations have been done.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

15 10
+ 5
+ 2
+ 3
- 2
+ 5
+ 10
- 3
+ 1
+ 3
+ 3
- 5
+ 1
+ 7
+ 4
- 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

0
0
1
0
1
2
2
2
2
2
1
3
5
8
5

</div>

<p>
This input contains $15$operations.
</p>

<p>
After the last operation, the box contains the balls $(5,10,1,3,1,7,4)$.

There are five ways to pick up balls for a sum of $10$:
</p>

<ul>

<li>
$5+1+3+1$(the $1$-st, $3$-rd, $4$-th, $5$-th balls)
</li>

<li>
$5+1+4$(the $1$-st, $3$-rd, $7$-th balls)
</li>

<li>
$5+1+4$(the $1$-st, $5$-th, $7$-th balls)
</li>

<li>
$10$(the $2$-nd ball)
</li>

<li>
$3+7$(the $4$-th, $6$-th balls)
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
